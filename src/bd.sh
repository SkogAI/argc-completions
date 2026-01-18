_patch_table() {
  if [[ "$*" == "bd graph" ]]; then
    _patch_table_dedup_options '--box' '--compact'
  else
    cat
  fi
}
