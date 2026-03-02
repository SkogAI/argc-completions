#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg cmd[`_choice_script`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_script() {
    _helper_apply_filter
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.scripts // {}) | keys | .[]'
    fi
}

_helper_apply_filter() {
    if [[ -n "$argc_filter" ]]; then
        local path = "$(pnpm recursive list --json | yq '.[] | select(.name == "'"$argc_filter"'") | .path')"
        if [[ -n "$path" ]]; then
            pkg_json_path="$(_argc_util_path_resolve -u "$path" package.json)"
        fi
    fi
}

_helper_find_pkg_json_path() {
    pkg_json_path="$(_argc_util_path_search_parent package.json)"
}

command eval "$(argc --argc-eval "$0" "$@")"