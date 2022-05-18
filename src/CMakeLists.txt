target_include_directories(audio
  PUBLIC
    ${AUDIO_INTERFACE_SOURCE_DIR}/include
  )

target_sources(audio
  PUBLIC
    ${AUDIO_INTERFACE_SOURCE_DIR}/src/main.cpp
  )

add_subdirectory(audio)