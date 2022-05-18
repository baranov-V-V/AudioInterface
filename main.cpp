#include "AudioDevice.h"
#include "AudioSource.h"

#include <stdio.h>
#include <cassert>
#include <filesystem>

using namespace sound;
namespace fs = std::filesystem;

int main() {
	//ALCdevice* device_ = alcOpenDevice(nullptr);
	//ALCcontext* context_ = alcCreateContext(device_, nullptr);
	//alcMakeContextCurrent(context_);
	//ALuint source_;
	//alGenSources(1, &source_);
	AudioDevice device;
	device.Open();
	AudioContext* context = device.CreateContext();
	context->MakeCurrentPlaying();
	sound::Source* source = context->CreateSource();
	
	//FILE* f = fopen("5.ogg", "rb");
	//assert(f != nullptr);

	std::cout << "Current path is " << fs::current_path() << '\n';
	AudioBuffer* buffer = new AudioBuffer("SoundRes\\game_over.ogg");
	//sound::Source source;
	//source.SetBuf(buffer);
	//source.Play();
	//alSourcei(source_, AL_BUFFER, buffer->buffer_handle_);
	//alSourcePlay(source_);
	
	source->SetBuf(buffer);
	//source->SetVolume(1);
	//context->SetVolume(1);
	//context->SetLocation({ 0, 0 ,0 });
	source->Play();
	
	_sleep(3000);
	source->ReleaseBuf();
	//source.~Source();
	//alSourcei(source_, AL_BUFFER, 0);
	delete buffer;
	
	//alDeleteSources(1, &source_);
	//alcDestroyContext(context_);
	//alcCloseDevice(device_);

	context->DestroySource(source);
	device.DestroyContext(context);
	device.Close();

	system("pause");

	return 0;
}