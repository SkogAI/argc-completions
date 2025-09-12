# Repository Guidelines

## Project Structure & Module Organization
- `Argcfile.sh`: task runner (generate, format, check, update, setup-shell).
- `src/`: hand-authored Bash sources (`_patch_help`, `_patch_table`, `_choice_*`). One file per command, optionally nested (`src/<cmd>/<subcmd>.sh`).
- `completions/`: generated completion scripts. Either `completions/<cmd>.sh` or OS-scoped `completions/{linux|macos|windows}/<cmd>.sh` and folders for plugin subcommands.
- `scripts/`: helper scripts (`generate.sh`, `format.sh`, `setup-shell.sh`, `download-tools.sh`).
- `utils/`: shared helpers loaded by sources (e.g., `_argc_utils.sh`, modules).
- `tests/`: fixtures for integrated checks (`tests/src`, `tests/completions`).

## Build, Test, and Development Commands
- Install tools: `./scripts/download-tools.sh` (provides `argc` and `yq`).
- Generate: `argc generate <cmd> [-P] [-o completions]` (add `-P` to include plugins). Bulk: `argc generate:changed` or `argc generate:all [--os]`.
- Format: `argc format <name>`; verify: `argc format -c <name>`; all: `argc format:all`.
- Check: `argc check <cmd>` runs format check, validates generated script, and asserts presence in `MANIFEST.md`. All: `argc check:all`.
- Debug: `argc print <cmd> [subcmd] -k table|help|script` or `argc xtest` to exercise test fixtures.
- Shell setup: `argc setup-shell <bash|zsh|fish|nushell|elvish|xonsh|tcsh>`.
- Update: `argc update` pulls upstream `main` (if applicable) and refreshes tools.

## Coding Style & Naming Conventions
- Language: Bash. Indentation: 4 spaces (enforced by `scripts/format.sh`).
- Functions: prefer `_patch_help`, `_patch_table`, `_choice_*` and `_module_*` helpers from `utils/`.
- Files: name as `src/<cmd>.sh` (or `src/<cmd>/<subcmd>.sh`). Generated outputs mirror to `completions/`.
- Practices: quote variables, avoid subshells in hot paths, use `_argc_util_*` helpers for paths/kv/parallel.

## Testing Guidelines
- Run `argc check <cmd>` before submitting; ensure generated scripts print a valid `--help` and the command is listed in `MANIFEST.md`.
- Keep tests/fixtures minimal; add or update files under `tests/src` and `tests/completions` only when behavior changes.

## Commit & Pull Request Guidelines
- Commits: `add: <COMMAND>` for new completions; `<COMMAND>: <summary>` for changes.
- PRs: include a clear description, commands touched, OS/shells validated, and any linked issues. Run `download-tools.sh`, `format -c`, `check` locally before opening the PR.

## Security & Configuration Tips (Optional)
- Cache remote lookups with `_argc_util_cache <ttl>`; avoid unnecessary network calls.
- Respect OS detection via `detect_os`. Use `ARGC_COMPLETIONS_ROOT`/`ARGC_COMPLETIONS_PATH` when referencing repo paths.
