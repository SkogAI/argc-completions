#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg file
# @arg contents*[`_choice_content`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_content() {
    unzip -l "$argc_file" | gawk '{print $4}' | tail -n +4 | _argc_util_comp_parts /
}

command eval "$(argc --argc-eval "$0" "$@")"