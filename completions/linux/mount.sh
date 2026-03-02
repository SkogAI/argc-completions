#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @arg mount-source[`_choice_mount_source`]
# @arg mount-target[`_choice_mount_target`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

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

_choice_label() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | select(.label != null) | .label + "	"  + (.kname // "")'
}

_choice_uuid() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | select(.uuid != null) | .uuid + "	" + (.kname // "")'
}

_choice_mount_source() {
    if [[ -n "$argc_all" ]]; then
        return
    fi
    if _helper_is_operation; then
        _choice_mount_point
        return
    fi
    if [[ -n "$argc_source" ]]; then
        if [[ -n "$argc_target" ]]; then
            return
        fi
        echo __argc_value=dir
        return
    fi
    _choice_source
}

_choice_mount_target() {
    if [[ -n "$argc_all" ]]; then
        return
    fi
    if _helper_is_operation; then
        if [[ -n "$argc_bind" ]] \
        || [[ -n "$argc_move" ]] \
        || [[ -n "$argc_rbind" ]] \
        ; then
            echo __argc_value=dir
            return
        fi
    fi
    if [[ -z "$argc_source" ]] && [[ -z "$argc_target" ]]; then
        echo __argc_value=dir
        return
    fi
}

_choice_block_device() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | .path + "	" + .size + " " + (.parttypename // "")'
}

_choice_mount_point() {
    cat /proc/mounts | gawk '{print $2 "\t" $1}' 
}

_choice_partlabel() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | select(.partlabel != null) | .partlabel + "	" + (.kname // "")'
}

_choice_partuuid() {
    lsblk --json -o KNAME,LABEL,PARTLABEL,PARTUUID,PATH,SIZE,PARTTYPENAME,TYPE,UUID | \
    yq '.blockdevices[] | select(.partuuid != null) | .partuuid + "	" + (.kname // "")'
}

_helper_is_operation() {
    if [[ -n "$argc_bind" ]] \
    || [[ -n "$argc_move" ]] \
    || [[ -n "$argc_rbind" ]] \
    || [[ -n "$argc_make_shared" ]] \
    || [[ -n "$argc_make_slave" ]] \
    || [[ -n "$argc_make_private" ]] \
    || [[ -n "$argc_make_unbindable" ]] \
    || [[ -n "$argc_make_rshared" ]] \
    || [[ -n "$argc_make_rslave" ]] \
    || [[ -n "$argc_make_rprivate" ]] \
    ; then
        return 0
    else
        return 1
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"