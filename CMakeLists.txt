# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.0)

# Set the project name and its supported languages
project(JPEG LANGUAGES CXX)

# Add an executable target
add_executable(decoder src/decoder.cpp)
add_executable(encoder src/encoder.cpp)