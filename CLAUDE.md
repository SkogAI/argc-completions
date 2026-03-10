# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

argc-completions generates shell completions for 1000+ CLI commands across bash, zsh, fish, powershell, nushell, elvish, xonsh, and tcsh. Fork of sigoden/argc-completions maintained by SkogAI.

## Build commands

```bash
argc generate <cmd>          # generate completion for a command
argc generate:all            # generate all completions
argc check <cmd>             # validate a completion
argc check:all               # validate everything (runs in CI)
argc format <cmd>            # format a source file
argc print <cmd> -k help     # debug: see help text the generator sees
argc print <cmd> -k table    # debug: see parsed intermediate table
argc print <cmd> -k script   # debug: see generated script output
argc choice-fn src/<cmd>.sh _choice_foo  # test a choice function
```

Subcommands: `argc print <cmd> <subcmd> -k table`

## Generation pipeline

```
help text → _patch_help → parse-table.awk → _patch_table → parse-script.awk → completion script
```

- `completions/*.sh` are GENERATED — never edit by hand
- `src/*.sh` contain customization hooks (`_patch_help`, `_patch_table`, `_choice_*`)
- Many commands need no src file at all — `argc generate <cmd>` works from `--help` output directly
- `MANIFEST.md` is manually maintained

## Architecture

| Directory | Purpose |
|-----------|---------|
| `src/` | Optional source files with `_patch_*` and `_choice_*` functions |
| `completions/` | Generated output (never edit) |
| `scripts/generate.sh` | Core generation engine |
| `scripts/parse-table.awk` | Help text → table parser |
| `scripts/parse-script.awk` | Table → argc script converter |
| `utils/_argc_utils.sh` | 40+ shared utility functions for completions |
| `utils/_patch_utils.sh` | Table editing utilities (`_patch_table_edit_options`, etc.) |
| `utils/_modules/` | Reusable domain modules (git, os, ssh, http, nix, oci) |
| `Argcfile.sh` | Build CLI (argc framework) |

## src file structure

```bash
_patch_help() {
    # Fix/provide help text. Called when --help output is broken.
    $@ --help 2>&1 | sed '/Examples:/,$ d'
}

_patch_table() {
    # Bind arguments/options to _choice functions
    _patch_table_edit_arguments 'task_id;[`_choice_task_id`]'
    # or for options:
    _patch_table_edit_options '--model;[`_choice_model`]'
}

_choice_something() {
    # Dynamic completion candidates: value\tdescription per line
    mycli list --json 2>/dev/null | yq '.items[] | .id + "\t" + .name'
}
```

## Key patterns

**Click (Python) CLIs** embed Examples in help descriptions causing duplicate flag errors. Strip the description block:
```bash
_patch_help() {
    $@ --help 2>&1 | gawk '
        /^Usage:/ { print; next }
        /^Options:/ || /^Commands:/ { found=1 }
        found { print }
    '
}
```

**Conditional per-subcommand patching:**
```bash
_patch_table() {
    table="$(_patch_table_edit_arguments 'service;[`_choice_service`]')"
    if [[ "$*" == "cmd exec" ]]; then
        echo "$table" | _patch_table_edit_arguments 'command;[`_module_os_command`]'
    else
        echo "$table"
    fi
}
```

## Workflow for adding a completion

1. `argc generate <cmd>` — try without src file first
2. If it fails, debug with `argc print <cmd> -k help/table`
3. Create `src/<cmd>.sh` with needed `_patch_*` and `_choice_*`
4. `argc generate <cmd> && argc check <cmd>`
5. Update `MANIFEST.md` (manual, alphabetical)
6. Stage files individually: `git add src/<cmd>.sh completions/<cmd>.sh MANIFEST.md`

## Dependencies

- `argc` (≥1.17.0) — completion framework and build CLI
- `yq` (≥4.25.1) — YAML/JSON processor used in choice functions
- `gawk` — used by parser scripts
- Download with: `./scripts/download-tools.sh`
