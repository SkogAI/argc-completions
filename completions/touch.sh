#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a                                 change only the access time
# @flag -c --no-create                     do not create any files
# @option -d --date <STRING>               parse STRING and use it instead of current time
# @flag -f                                 (ignored)
# @flag -h --no-dereference                affect each symbolic link instead of any referenced file (useful only on systems that can change the timestamps of a symlink)
# @flag -m                                 change only the modification time
# @option -r --reference <FILE>            use this file's times instead of current time
# @option -t <[[CC]YY]MMDDhhmm[.ss]>       use specified time instead of current time, with a date-time format that differs from -d's
# @option --time[`_choice_time`] <WORD>    specify which time to change: access time (-a): 'access', 'atime', 'use'; modification time (-m): 'modify', 'mtime'
# @flag --help                             display this help and exit
# @flag --version                          output version information and exit
# @arg file*

_choice_time() {
    printf "%s\n" access atime modify mtime use
}

command eval "$(argc --argc-eval "$0" "$@")"