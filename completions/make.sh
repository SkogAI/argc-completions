#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg target*[`_choice_target`]

_choice_target() {
    if [[ -f Makefile ]]; then
        gawk -F':' '/^[a-zA-Z0-9][^$#\/\t=]*:([^=]|$)/ {split($1,A,/ /);for(i in A)print A[i]}' Makefile
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"