#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg pages*[`_choice_page`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_page() {
    if _argc_util_has_path_prefix || [[ -n $argc_local_file ]]; then
        _argc_util_comp_path
    else
        len=${#argc__positionals[@]}
        if [[ $len -gt 1 ]]; then
            prefix=$(printf "%s-" "${argc__positionals[@]:0:$((len-1))}")
        else
            prefix=""
        fi
        search="^$prefix$ARGC_CWORD"
        man -k "$search" | sed 's/^'$prefix'\(\S\+\) \?(.*) \+- \(.*\)$/\1\t\2/' 
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"