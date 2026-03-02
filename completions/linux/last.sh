#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg user-or-tty*[`_choice_value`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_value() {
    _argc_util_parallel _module_os_user ::: _module_os_tty
}

_module_os_tty() {
    command ps aux | gawk '{ if ($7 != "?" && NR > 1) {print $7 "\t" $1} }'
}

_module_os_user() {
    command cat /etc/passwd | gawk -F: '{split($5,descs,","); print $1 "\t" descs[1]}'
}

command eval "$(argc --argc-eval "$0" "$@")"