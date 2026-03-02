#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @arg umount-source[`_choice_umount_source`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_umount_source() {
    if [[ -n "$argc_all" ]]; then
        return
    fi
    _argc_util_parallel _choice_source ::: _choice_mount_point 
}

_choice_block_device() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | .path + "	" + .size + " " + (.parttypename // "")'
}

_choice_mount_point() {
    cat /proc/mounts | gawk '{print $2 "\t" $1}' 
}

_choice_source() {
    if _argc_util_has_path_prefix; then
        _choice_block_device
        _argc_util_comp_path
        return
    fi
    cat <<-'EOF' | _argc_util_comp_kv = 
LABEL=`_choice_label`;;specifies device by filesystem label
UUID=`_choice_uuid`;;specifies device by filesystem UUID
PARTLABEL=`_choice_partlabel`;;specifies device by partition label
PARTUUID=`_choice_partuuid`;;specifies device by partition UUID
ID=;;specifies device by udev hardware ID
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"