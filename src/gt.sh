_patch_help() {
    $@ --help 2>&1 | col -b
}

_patch_table() {
    table="$(_patch_table_edit_commands 'done(done_)')"

    if [[ "$*" == "gt commit" ]]; then
        echo "$table" | _patch_table_dedup_options '--fixup'
    elif [[ "$*" == "gt formula run" ]]; then
        echo "$table" | _patch_table_dedup_options '--pr'
    else
        echo "$table"
    fi
}
