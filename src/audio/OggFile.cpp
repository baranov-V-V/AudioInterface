#include "audio/OggFile.h"

RawAudioData LoadOgg(const char* filename) {
	RawAudioData raw_data;

	std::FILE* audio_file = fopen(filename, "rb");
	if (audio_file == nullptr) {
		throw std::runtime_error("Can not open audio file [" + std::string(filename) + "].");
	}

	OggVorbis_File vf = {};

	//need to get FILE* 

	if(ov_open_callbacks(audio_file, &vf, NULL, 0, OV_CALLBACKS_NOCLOSE) < 0) {
		throw std::runtime_error("File does not appear to be an Ogg bitstream");
  	}
	
	/* Throw the comments plus a few lines about the bitstream we're decoding */
	vorbis_info* vi=ov_info(&vf,-1);

	{
    vorbis_comment* comment = ov_comment(&vf,-1);
	char** ptr = comment->user_comments;

    while(*ptr)	{
      fprintf(stderr,"%s\n",*ptr);
      ++ptr;
    }

	//Log info
    fprintf(stderr,"\nBitstream is %d channel, %ldHz\n",vi->channels,vi->rate);
    fprintf(stderr,"\nDecoded length: %ld samples\n",
            (long)ov_pcm_total(&vf,-1));
    fprintf(stderr,"Encoded by: %s\n\n",ov_comment(&vf,-1)->vendor);
  	}

	raw_data.data_size_ = static_cast<size_t>(ov_pcm_total(&vf,-1) * 2); //num of samples each 16bit (2 bytes)
	raw_data.data_ = operator new(raw_data.data_size_);

	raw_data.channels_count_ = vi->channels;
	raw_data.sample_rate_ = vi->rate;
	raw_data.bits_per_sample = vi->bitrate_nominal; //mb wrong

	int eof = 0;
  	int current_section = 0;
	

	std::vector<Chunk> chunked_audio;

	//global constant
	const size_t decode_chunk_capacity = 2048;
	size_t decoded_data_size = 0;
	
	while(!eof) {
		Chunk chunk(decode_chunk_capacity);
		long ret = ov_read(&vf, static_cast<char*>(chunk.data_), decode_chunk_capacity, 0, 2, 1, &current_section);
		printf("read: %ld\n", ret);
		if (ret == 0) {
			/* EOF */
			eof = 1;
		} else if (ret < 0) {
			if (ret == OV_EBADLINK){
				throw std::runtime_error("Corrupt bitstream section! Exiting.\n");
			}
		/* some other error in the stream.  Not a problem, just reporting it in
			case we (the app) cares.  In this case, we don't. */
		} else {
			chunk.size_ = ret;
			decoded_data_size += ret;
			chunked_audio.push_back(std::move(chunk));
			//fwrite(pcmout, 1, ret, stdout);
		}
  	}
	
    char* fill_pos = static_cast<char*>(raw_data.data_);
	for (size_t i = 0; i < chunked_audio.size(); ++i) {
		std::memcpy(fill_pos, chunked_audio[i].data_, chunked_audio[i].size_);	
        fill_pos += chunked_audio[i].size_;
	}

	//causes segfault
	//ov_clear(&vf);

	return raw_data;
}

