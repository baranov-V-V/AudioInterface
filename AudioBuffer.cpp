#include "AudioBuffer.h"
#include "sndfile.h"
#include "AL/alext.h"
#include "AL/al.h"
#include "../FirstGame2/Logger.h"

namespace sound {
	AudioBuffer::AudioBuffer(const char* filename) : buffer_handle_(0) {
		
		/* Open the audio file and check that it's usable. */
		SF_INFO sfinfo = {};
		SNDFILE* sndfile = sf_open(filename, SFM_READ, &sfinfo);

		if (sndfile == nullptr) {
			LOG_ERROR(audio_buffer, "Could not open audio in %a: %a\n", filename, sf_strerror(sndfile));
		}
		if (sfinfo.frames < 1 || sfinfo.frames > (sf_count_t)(INT_MAX / sizeof(short)) / sfinfo.channels) {
			LOG_ERROR(audio_buffer, "Bad sample count in %a (%a)\n", filename, sfinfo.frames);
			sf_close(sndfile);
		}

		/* Get the sound format, and figure out the OpenAL format */
		ALenum format = AL_NONE;
		if (sfinfo.channels == 1) {
			format = AL_FORMAT_MONO16;
		}
		else if (sfinfo.channels == 2) {
			format = AL_FORMAT_STEREO16;
		}
		else if (sfinfo.channels == 3) {
			if (sf_command(sndfile, SFC_WAVEX_GET_AMBISONIC, NULL, 0) == SF_AMBISONIC_B_FORMAT) {
				format = AL_FORMAT_BFORMAT2D_16;
			}
		}
		else if (sfinfo.channels == 4) {
			if (sf_command(sndfile, SFC_WAVEX_GET_AMBISONIC, NULL, 0) == SF_AMBISONIC_B_FORMAT) {
				format = AL_FORMAT_BFORMAT3D_16;
			}
		}
		if (!format) {
			LOG_ERROR(audio_buffer, "Unsupported channel count: %a\n", sfinfo.channels);
			sf_close(sndfile);
		}

		/* Decode the whole audio file to a buffer. */
		short* membuf = static_cast<short*>(malloc((size_t)(sfinfo.frames * sfinfo.channels) * sizeof(short)));

		sf_count_t num_frames = sf_readf_short(sndfile, membuf, sfinfo.frames);
		if (num_frames < 1) {
			free(membuf);
			sf_close(sndfile);
			LOG_ERROR(audio_buffer, "Failed to read samples in [%a] : %a\n", filename, num_frames);
		}
		ALsizei num_bytes = (ALsizei)(num_frames * sfinfo.channels) * (ALsizei)sizeof(short);

		/* buffer_handle_ the audio data into a new buffer_handle_ object, then free the data and
		 * close the file.
		 */
		alGenBuffers(1, &buffer_handle_);
		alBufferData(buffer_handle_, format, membuf, num_bytes, sfinfo.samplerate);

		free(membuf);
		sf_close(sndfile);

		/* Check if an error occured, and clean up if so. */
		ALenum err = alGetError();
		if (err != AL_NO_ERROR) {
			LOG_ERROR(audio_buffer, "OpenAL Error: [%a]\n", alGetString(err));
			if (buffer_handle_ && alIsBuffer(buffer_handle_)) {
				alDeleteBuffers(1, &buffer_handle_);
			}
		}
	}

	AudioBuffer::~AudioBuffer() {
		alDeleteBuffers(1, &buffer_handle_);
	}

} //namespace sound
