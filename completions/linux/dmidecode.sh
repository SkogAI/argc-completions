#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -d --dev-mem <FILE>      Read memory from device FILE (default: /dev/mem)
# @flag -h --help                  Display this help text and exit
# @flag -q --quiet                 Less verbose output
# @flag --no-quirks                Decode everything without quirks
# @option -s --string <KEYWORD>    Only display the value of the given DMI string
# @flag --list-strings             List available string keywords and exit
# @option -t --type                Only display the entries of given type
# @flag --list-types               List available type keywords and exit
# @option -H --handle              Only display the entry of given handle
# @flag -u --dump                  Do not decode the entries
# @option --dump-bin <FILE>        Dump the DMI data to a binary file
# @option --from-dump <FILE>       Read the DMI data from a binary file
# @flag --no-sysfs                 Do not attempt to read DMI data from sysfs files
# @option --oem-string <N>         Only display the value of the given OEM string
# @flag -V --version               Display the version and exit

command eval "$(argc --argc-eval "$0" "$@")"