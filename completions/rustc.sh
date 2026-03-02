#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -Z[`_choice_unstable_option`]    Unstable compiler options
# @arg file-rs <file:.rs>

_choice_unstable_option() {
    if rustc +nightly >/dev/null 2>&1; then
        rustc +nightly -Z help | _helper_format_options
    fi
}

_helper_format_options() {
    gawk '{
        if (NR >= 4) {
            split($0, parts, " -- ")
            if (match(parts[1], / (\S+)=val\s*$/, arr)) {
                print arr[1] "=\0\t" parts[2]
            } else if (match(parts[1], /^\s+`([^`]+)`/, arr)) {
                print arr[1] 
            }
        }
    }'
}

command eval "$(argc --argc-eval "$0" "$@")"