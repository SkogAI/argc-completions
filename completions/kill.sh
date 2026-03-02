#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg pidnames*[`_choice_pid_proc`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_pid_proc() {
    _argc_util_parallel _module_os_process ::: _module_os_pid
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

_module_os_process() {
    if [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $1 "\t" $2 }'
    else
        command ps axc -o pid,comm= | gawk '{print $2 "\t" $1}'
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"