# C Project Template

A minimal, ready-to-use template for C projects with a standardized directory structure and build system.

## Project Structure

```
.
├── src/
│   └── main.c          # Main source file
├── Makefile            # Build configuration
├── .gitignore         # Git ignore rules
└── README.md          # Project documentation
```

## Features

- Clean and organized project structure
- Pre-configured Makefile with common targets
- Comprehensive `.gitignore` for C development
- Separate `target` directory for build outputs
- Debug symbols enabled by default

## Prerequisites

- GCC compiler
- Make build system
- Git (optional, for version control)

## Getting Started

1. Clone this template:
   ```bash
   git clone https://github.com/yourusername/c_template.git your_project_name
   cd your_project_name
   ```

2. Modify the `OUTPUT_NAME` in the Makefile to match your desired executable name:
   ```makefile
   OUTPUT_NAME = your_program_name
   ```

3. Build and run the project:
   ```bash
   make        # Build the project
   make run    # Build and run the executable
   ```

## Makefile Targets

- `make` or `make all`: Builds the project
- `make run`: Builds and runs the executable
- `make clean`: Removes the target directory and all build artifacts

## Build Configuration

The default build configuration includes:
- Wall: Enables all compiler warnings
- -g: Includes debug symbols

To modify compiler flags, adjust the `CFLAGS` variable in the Makefile.

## License

This template is available under the MIT License. Feel free to use it for your projects.