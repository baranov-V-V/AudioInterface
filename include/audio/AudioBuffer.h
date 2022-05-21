#pragma once

#include <AL/al.h>
#include <AL/alc.h>
#include <AL/alut.h>

#include "audio/OggFile.h"

class Source;

namespace sound {

	class AudioBuffer {
	public:
		friend class Source;

		AudioBuffer(const char* filename);
		AudioBuffer(RawAudioData&& raw_data);

		virtual ~AudioBuffer();
	
	public:
		ALuint buffer_handle_;
	};

} //namespace sound