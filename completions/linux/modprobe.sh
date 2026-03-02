#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg mod*[`_choice_mod`]

_choice_mod() {
    if [[ -n "$argc_remove" ]]; then
        lsmod | gawk '{if(NR>1) { print $1}}'
        return
    fi
    version="${argc_set_version:-`uname -r`}"
    find "$argc_basedir/lib/modules/$version/kernel/" -type f -name *.ko | \
    gawk '{split($0, parts, "/"); v=parts[length(parts)]; gsub(/.ko$/, "", v); print v}'
}

command eval "$(argc --argc-eval "$0" "$@")"