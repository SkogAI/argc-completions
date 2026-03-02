#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg command[`_choice_command`]
# @arg args*

_choice_command() {
    cat <<-'EOF'
a	Add files to archive
b	Benchmark
d	Delete files from archive
e	Extract files from archive (without using directory names)
h	Calculate hash values for files
i	Show information about supported formats
l	List contents of archive
rn	Rename files in archive
t	Test integrity of archive
u	Update files to archive
x	eXtract files with full paths
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"