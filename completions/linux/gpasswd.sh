#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg group[`_module_os_group`]

_module_os_group() {
    command cat /etc/group | gawk -F: '{print $1 "\t" $4}'
}

command eval "$(argc --argc-eval "$0" "$@")"