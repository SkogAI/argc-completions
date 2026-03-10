_patch_help() {
    $@ --help 2>&1 | gawk '
        /^Usage:/ { print; next }
        /^Options:/ || /^Commands:/ { found=1 }
        found { print }
    '
}

_patch_table() {
    _patch_table_edit_arguments \
        'task_id;[`_choice_task_id`]' \
        'task_ids;[`_choice_task_id`]' \
        'session_id;[`_choice_session_id`]' \
        'worktree_path;[`_choice_worktree_path`]' \
        'parent_id;[`_choice_task_id`]'
}

_choice_task_id() {
    gptodo list --json 2>/dev/null | yq '.tasks[] | .id + "\t" + .state'
}

_choice_session_id() {
    gptodo sessions --json 2>/dev/null | yq '.[] | .id + "\t" + .status'
}

_choice_worktree_path() {
    gptodo worktree list --json 2>/dev/null | yq '.[] | .path + "\t" + .branch'
}
