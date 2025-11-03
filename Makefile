.PHONY: all build run test clean debug release

all: build

build:
	cmake -S . -B build
	cmake --build build --config Debug

debug:
	cmake -S . -B build -DCMAKE_BUILD_TYPE=Debug
	cmake --build build --config Debug

release:
	cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
	cmake --build build --config Release

run: build
	./build/cli/cpp23_cli

test: build
	cd build && ctest

clean:
	rm -rf build
