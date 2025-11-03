# C++23 Project with CMake and doctest

## Structure
- `src/` — Library source code
- `cli/` — Command-line executable
- `tests/` — Unit tests using doctest

## Build Instructions

```sh
cmake -S . -B build
cmake --build build
```

## Run CLI
```sh
./build/cli/cpp23_cli
```

## Run Tests
```sh
cd build && ctest
```

## Features
- C++23 standard
- CMake with extensions OFF
- Exported compile commands
- doctest for unit testing (fetched automatically)
