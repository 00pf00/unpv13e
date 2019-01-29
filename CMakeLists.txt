cmake_minimum_required(VERSION 3.13)
project(unpv13e C)

set(CMAKE_C_STANDARD 11)

include_directories(.)
include_directories(lib)

add_executable(unpv13e
        intro/daytimetcpcli.c
        lib/error.c
        lib/unp.h
        config.h)
