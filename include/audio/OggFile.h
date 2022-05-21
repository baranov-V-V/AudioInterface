#ifndef OggFile
#define OggFile

#include <stdio.h>
#include <cassert>
#include <filesystem>
#include <iostream>
#include <cstdio>
#include <vector>
#include <memory>
#include <cstring>

#include <unistd.h>

#include <vorbis/codec.h>
#include <vorbis/vorbisfile.h>

struct RawAudioData {
	RawAudioData() = default;
	~RawAudioData() = default;
	RawAudioData(const RawAudioData&) = delete;
	RawAudioData(RawAudioData&&) noexcept = default;

	int channels_count_;
	int sample_rate_;
	int bits_per_sample;
	int data_size_;
	void* data_;
};

struct Chunk {
	Chunk(size_t capacity) : size_(0), capacity_(capacity) {
		data_ = operator new(capacity_);
	}
	
	~Chunk() {
		operator delete(data_);
	}

	Chunk(const Chunk&) = delete;
	Chunk(Chunk&& chunk) noexcept : data_(chunk.data_), capacity_(chunk.capacity_), size_(chunk.size_) {
		chunk.data_ = nullptr;
		chunk.capacity_ = 0;
		chunk.size_ = 0;
	};

	void* data_;
	size_t capacity_;
	size_t size_;
};

RawAudioData LoadOgg(const char* filename);

#endif