# C++23 Project with CMake and doctest

## Structure

- `src/` — Library source code
- `cli/` — Command-line executable
- `tests/` — Unit tests using doctest

## Build Instructions

```sh
make configure  # Configure build in Debug mode
make build      # Build in Debug mode (default)
make debug      # Build in Debug mode
make release    # Configure and Build in Release mode
```

## Run CLI

```sh
make run        # Build and run CLI executable
```

## Run Tests

```sh
make test       # Build and run tests
```

## Clean Build

```sh
make clean      # Remove build directory
```

## Features

- C++23 standard
- CMake with extensions OFF
- Exported compile commands
- doctest for unit testing (fetched automatically)
