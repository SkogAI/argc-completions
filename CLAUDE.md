# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

argc-completions is a collection of 1000+ shell completion scripts for bash/zsh/fish/powershell/nushell and other shells. The project uses [argc](https://github.com/sigoden/argc) as the completion engine and automatically generates completion scripts from help text or man pages.

## Repository Structure

- `src/` - Source files containing `_patch_*` and `_choice_*` functions that customize completion generation
  - Each `src/<command>.sh` defines hooks to patch help text, modify tables, or provide dynamic completion choices
  - Subdirectories (`src/linux/`, `src/macos/`, `src/windows/`) contain OS-specific completion sources
- `completions/` - Generated completion scripts (auto-generated, don't edit directly)
- `scripts/` - Core generation and formatting scripts
  - `generate.sh` - Main script that generates completion files from source
  - `format.sh` - Formats source files
  - `parse-table.awk` - Converts help text to intermediate table format
  - `parse-script.awk` - Converts table to argc script format
  - `download-tools.sh` - Downloads required tools (argc, yq)
  - `setup-shell.sh` - Sets up shell integration
- `utils/` - Utility functions
  - `_argc_utils.sh` - Utility functions for writing `_choice_*` functions
  - `_patch_utils.sh` - Utility functions for `_patch_*` functions
  - `_modules/` - Reusable completion modules
- `tests/` - Test files for completion scripts
- `Argcfile.sh` - Main development CLI interface (powered by argc)
- `MANIFEST.md` - Complete list of all available completion scripts

## Common Development Commands

All development commands are run through `./Argcfile.sh` (or `argc` if argc is installed):

### Generate completion scripts
```bash
argc generate <command>              # Generate completion for a single command
argc generate <command> -P            # Generate with plugins/subcommands
argc generate:changed                 # Generate for all changed commands
argc generate:all                     # Generate all completions
argc generate:all --os                # Generate only OS-specific completions
```

### Format source files
```bash
argc format <command>                 # Format a single source file
argc format:changed                   # Format all changed files
argc format:all                       # Format all source files
```

### Check/validate scripts
```bash
argc check <command>                  # Validate source & completion script
argc check:all                        # Check all scripts
```

### Debug completion generation
```bash
argc print <command> -k help          # Print help text (_patch_help output)
argc print <command> -k table         # Print intermediate table format
argc print <command> -k script        # Print generated argc script
argc choice-fn <script> <fn> [args]   # Test a _choice_* function directly
```

### Other commands
```bash
argc update                           # Update argc-completions and tools
argc version                          # Print version information
```

## Completion Generation Flow

The generation process follows this pipeline:

```
help-text → (_patch_help) → table → (_patch_table) → script → (_patch_script)
                ↓                        ↓                         ↓
            parse-table.awk         parse-script.awk        final completion
```

1. **Help text** - Retrieved via `command --help` or `man command`, or custom `_patch_help()` function
2. **Table** - Intermediate format (option/argument/flag definitions), can be modified via `_patch_table()`
3. **Script** - Final argc-formatted completion script, can be modified via `_patch_script()`

## Writing Source Files (src/)

Source files in `src/` are optional. They're only needed when:
- The command's help text is non-standard
- Options/arguments need dynamic completion values
- Man pages should be used instead of --help

### _patch_help() function

Provides or modifies help text. Common use cases:
- Command uses non-standard help flags (e.g., `curl --help all`)
- Help text is too non-standard to parse (manually write it)
- Use man page instead of help text (call `_patch_help_run_man`)

### _patch_table() function

Modifies the intermediate table format to bind dynamic completion functions:

```bash
_patch_table() {
    _patch_table_edit_options \
        '--model;[`_choice_model`]' \
        '--role;[`_choice_role`]'
}
```

Common utility functions:
- `_patch_table_edit_options` - Bind completion functions to options
- `_patch_table_edit_arguments` - Bind completion functions to positional arguments
- `_patch_table_add_metadata` - Add metadata to options/arguments

### _choice_* functions

Generate dynamic completion candidates at runtime:

```bash
_choice_model() {
    # Access command-line context via argc_* variables
    # Output format: "value\tdescription" or just "value"
    echo -e "gpt-4\tGPT-4 model"
    echo -e "gpt-3.5-turbo\tGPT-3.5 Turbo"
}
```

Useful argc variables in `_choice_*` functions:
- Context about what user has typed so far is available
- See docs/argc-variables.md for complete list

Common utility functions (from `utils/_argc_utils.sh`):
- `_argc_util_comp_path` - Complete file paths
- `_argc_util_comp_dir` - Complete directories
- `_argc_util_mode_kv` - Complete key-value pairs
- `_argc_util_parallel` - Run multiple choice functions in parallel

## File Naming Conventions

- Source files: `src/<command>.sh` (e.g., `src/git.sh`)
- Subcommand/plugin sources: `src/<command>/<subcommand>.sh`
- OS-specific: `src/<os>/<command>.sh` (e.g., `src/linux/systemctl.sh`)
- Symlinks indicate aliases (e.g., `src/bunzip2.sh -> bzip2.sh`)

## Testing Changes

1. Make changes to `src/<command>.sh`
2. Format: `argc format <command>`
3. Generate: `argc generate <command>`
4. Validate: `argc check <command>`
5. Test the completion function: `argc choice-fn src/<command>.sh _choice_fn_name`

## Contributing Workflow

Per CONTRIBUTING.md, the preferred commit message format:
- `add: COMMAND` - For new completion scripts (e.g., `add: cargo-binstall`)
- `COMMAND: description` - For modifying existing scripts (e.g., `git: add support for worktree`)

Branch from `main` branch (not `master`).

## Important Notes

- **Never edit** files in `completions/` directly - they are auto-generated
- Source files in `src/` use bash syntax even though completions work across shells
- The argc engine handles cross-shell translation automatically
- All `_choice_*` and `_patch_*` functions must be idempotent
- Files in `src/` should be formatted using `argc format` before committing
- All completion scripts must pass `argc check` before being committed
