#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @arg paths+[`_choice_path`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_path() {
    _argc_util_mode_kv ':'
    if [[ -z "$argc__kv_prefix" ]]; then
        _module_ssh_host | _argc_util_transform suffix=: nospace
        _argc_util_comp_path
    else
        ssh -o 'Batchmode yes' "$argc__kv_key" command ls -a1dp "$argc__kv_filter*" 2>/dev/null \
            | _argc_util_comp_parts / "$argc__kv_filter" "$argc__kv_prefix" 
    fi
}

_module_ssh_host() {
    cat ~/.ssh/config | sed -n 's/^\s*Host\s\+\(\S.*\?\)\s*$/\1/Ip'
}

command eval "$(argc --argc-eval "$0" "$@")"