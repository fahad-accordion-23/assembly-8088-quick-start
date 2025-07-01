# Assembly 8088 Quick Start

A streamlined environment for writing, compiling, and debugging 8088 assembly (.asm) files in DOSBox.

## Directory Structure
- **C**: Contains an editor program and debug utility.
  - **EDIT**: MS-DOS editor (run `edit` to open).
  - **DEBUG**: Debugging tools, including `debug.bat`, `nasm.exe`, and `afd.exe`.
- **D**: Working directory for user files.
- **DOSBOX**: DOSBox executable with pre-configured `dosbox.conf`.

## Setup
No setup required. Download the repository and run DOSBox using the shortcut. 

## Usage
- Use `edit` to open the MS-DOS editor for writing .asm files.
- To compile and debug an assembly file (e.g., `q1.asm`):
  ```bash
  debug q1
  ```
  This runs `debug.bat`, which compiles `q1.asm` with `nasm.exe` and launches it in `afd.exe`.