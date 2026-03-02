#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg pattern[`_module_os_process`]

_module_os_process() {
    if [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $1 "\t" $2 }'
    else
        command ps axc -o pid,comm= | gawk '{print $2 "\t" $1}'
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"