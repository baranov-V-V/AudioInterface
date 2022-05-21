cmake_minimum_required(VERSION 3.8)

project(AUDIO_INTERFACE)

#list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

add_executable(audio)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-std=c++17 -g")

add_subdirectory(src)
add_subdirectory(third_party)

#set(CMAKE_DISABLE_FIND_PACKAGE_ Speex)
#set(CMAKE_DISABLE_FIND_PACKAGE_ SQLite3)
#CMAKE_DISABLE_FIND_PACKAGE_<Speex>
#CMAKE_DISABLE_FIND_PACKAGE_<SQLite3> 

#find_package(SndFile REQUIRED)

target_link_libraries(audio PUBLIC
    glm
    OpenAL::OpenAL
    vorbisfile
  )


