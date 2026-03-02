#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @arg device-mountpoint[`_choice_device_mountpoint`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_mountpoint() {
    findmnt -lnve -o TARGET
}

_choice_device_mountpoint() {
    _argc_util_parallel _choice_device ::: _choice_mountpoint
}

_choice_device() {
    findmnt -n -o SOURCE
}

command eval "$(argc --argc-eval "$0" "$@")"