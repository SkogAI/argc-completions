#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --- <--nnoo--iiggnnoorree--ssiiggppiippee>  Do (not) ignore SIGPIPE.
# @option --- <--nnoo--iiggnnoorree--wwrriittee--eerrrroorrss>  Do (not) ignore write errors.
# @arg command[`_module_os_command`]
# @arg args~[`_module_os_command_args`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

_module_os_command_args() {
    _argc_util_comp_subcommand 0
}

command eval "$(argc --argc-eval "$0" "$@")"