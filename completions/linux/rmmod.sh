#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg modulename[`_choice_mod`]

_choice_mod() {
    version=`uname -r`
    find "/lib/modules/$version/kernel/" -type f -name *.ko | \
    gawk '{split($0, parts, "/"); v=parts[length(parts)]; gsub(/.ko$/, "", v); print v}'
}

command eval "$(argc --argc-eval "$0" "$@")"