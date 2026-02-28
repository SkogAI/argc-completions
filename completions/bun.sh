#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg args*[`_choice_script_or_bin`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_script_or_bin() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    _choice_script
}

_choice_script() {
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.scripts // {}) | keys | .[]'
    fi
}

_helper_find_pkg_json_path() {
    pkg_json_path="$(_argc_util_path_search_parent package.json)"
}

command eval "$(argc --argc-eval "$0" "$@")"