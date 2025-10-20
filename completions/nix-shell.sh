#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg path[`_module_nix_path`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_module_nix_path() {
    _module_nix_shortcut
    _argc_util_comp_path exts:.nix
    printf "%s\n" https:// http://
}

_module_nix_shortcut() {
    echo $NIX_PATH | sed 's/:/\n/g' | sed 's/^\(\S\+\)=\(.*\)/<\1>\t\2/'
}

command eval "$(argc --argc-eval "$0" "$@")"