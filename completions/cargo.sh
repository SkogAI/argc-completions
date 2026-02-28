#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta symbol +toolchain[`_choice_toolchain`]

_choice_toolchain() {
    rustup toolchain list | gawk '{
        split($1, parts, "-")
        print parts[1]
        print $1
    }'
}

command eval "$(argc --argc-eval "$0" "$@")"