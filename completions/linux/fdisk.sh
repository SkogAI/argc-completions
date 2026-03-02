#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg devices*[`_choice_disk`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_disk() {
    _argc_util_comp_path
    _choice_block_device
}

_choice_block_device() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | .path + "	" + .size + " " + (.parttypename // "")'
}

command eval "$(argc --argc-eval "$0" "$@")"