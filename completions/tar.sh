#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @arg files*[`_choice_files`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_files() {
    if [[ -n $argc_delete ]] \
    || [[ -n $argc_list ]] \
    || [[ -n $argc_x ]] \
    || [[ -n $argc_extract ]] \
    || [[ -n $argc_get ]] \
    ; then
        if [[ -n "$argc_file" ]]; then
            _argc_util_cache 3600 _choice_ls_tar_file "tar__choice_ls_tar_file:$argc_file" | _argc_util_comp_parts /
            return
        fi
    fi
    _argc_util_comp_path
}

_choice_ls_tar_file() {
    tar --list --file  "$argc_file"
}

command eval "$(argc --argc-eval "$0" "$@")"