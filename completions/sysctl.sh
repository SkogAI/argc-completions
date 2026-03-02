#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg key-value*[`_choice_key_value`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_key_value() {
    _argc_util_mode_kv '='
    if [[ -z "$argc__kv_prefix" ]]; then
        sysctl --all | gawk -F ' = ' '{print $1 "=\0\t" $2}'
    else
        sysctl --values $argc__kv_key 
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"