#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg args~[`_choice_args`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_args() {
    len="${#argc__positionals[@]}"
    if [[ "$len" -lt 2 ]]; then
        if [[ -n "$argc_pid" ]]; then
            _module_os_pid
        else
            :;
        fi
    elif [[ "$len" -eq 2 ]]; then
        if [[ -n "$argc_pid" ]]; then
            _module_os_pid
        else
            _module_os_command
        fi
    else
        if [[ -n "$argc_pid" ]]; then
            :;
        else
            _argc_util_comp_subcommand 1
        fi
    fi
}

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

_module_os_pid() {
    if [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $2 "\t" $1 }'
    elif [[ "$ARGC_OS" == "macos" ]]; then
        command ps -eo pid,comm | tail -n +2 | gawk '{split($2, arr, "/"); print $1 "\t" arr[length(arr)]}'
    else
        command ps -eo pid,comm | tail -n +2 | sed -e 's/^ \+//' -e 's/ /\t/' 
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"