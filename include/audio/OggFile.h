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
	RawAudioData(RawAudioData&& raw_data) noexcept {
		data_ = raw_data.data_;
		channels_count_ = raw_data.channels_count_;
		sample_rate_ = raw_data.sample_rate_;
		bits_per_sample = raw_data.bits_per_sample;
		data_size_ = raw_data.data_size_;

		raw_data.data_ = nullptr;

		std::cout << "moved raw_data\n";
	};

	void operator=(const RawAudioData&) = delete;

	void operator=(RawAudioData&& raw_data) {
		data_ = raw_data.data_;
		channels_count_ = raw_data.channels_count_;
		sample_rate_ = raw_data.sample_rate_;
		bits_per_sample = raw_data.bits_per_sample;
		data_size_ = raw_data.data_size_;

		raw_data.data_ = nullptr;

		std::cout << "moved= raw_data\n";
	};


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