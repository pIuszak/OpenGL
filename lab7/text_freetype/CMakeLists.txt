cmake_minimum_required(VERSION 3.15)
project(text_freetype)

set(CMAKE_CXX_STANDARD 14)
find_package(Freetype REQUIRED)
add_executable(text_freetype objfile.cpp text-ft.h)
target_link_libraries(text_freetype -lfreetype -lSOIL -lfreeglut -lopengl32 -lglew32)