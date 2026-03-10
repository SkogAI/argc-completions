_patch_help() {
    $@ --help 2>&1 | gawk '
        /^Usage:/ { print; next }
        /^Options:/ || /^Commands:/ { found=1 }
        found { print }
    '
}
