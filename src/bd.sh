_patch_table() {
    if [[ "$*" == "bd graph" ]]; then
        _patch_table_dedup_options '--box' '--compact'
    elif [[ "$*" == "bd admin compact" ]]; then
        _patch_table_dedup_options '--prune' '--purge-tombstones'
    elif [[ "$*" == "bd jira sync" ]]; then
        _patch_table_dedup_options '--prefer-jira' '--prefer-local' '--pull' '--push'
    elif [[ "$*" == "bd linear sync" ]]; then
        _patch_table_dedup_options '--prefer-linear' '--prefer-local' '--pull' '--push'
    elif [[ "$*" == "bd mol bond" ]]; then
        _patch_table_dedup_options '--ephemeral' '--pour' '--var'
    else
        cat
    fi
}
