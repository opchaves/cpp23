# Makefile for C++23 CMake project

.PHONY: all build run test clean

all: build

build:
	cmake -S . -B build
	cmake --build build

run: build
	./build/cli/cpp23_cli

test: build
	cd build && ctest

clean:
	rm -rf build
