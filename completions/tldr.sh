#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                              show this help message and exit
# @flag -v --version                           show program's version number and exit
# @option --search <"KEYWORDS">                Search for a specific command from a query
# @flag -u                                     Update the local cache of pages and exit
# @flag --update                               Update the local cache of pages and exit
# @flag --update_cache                         Update the local cache of pages and exit
# @flag -k --clear-cache                       Delete the local cache of pages and exit
# @option -p --platform[android|freebsd|linux|netbsd|openbsd|osx|sunos|windows|common]  Override the operating system
# @flag -l --list                              List all available commands for operating system
# @option -s --source                          Override the default page source
# @flag -c --color                             Override color stripping
# @flag -r --render                            Render local markdown files
# @option -L --language                        Override the default language
# @flag -m --markdown                          Just print the plain page file.
# @flag --short-options                        Display shortform options over longform
# @flag --long-options                         Display longform options over shortform
# @option --print-completion[bash|zsh|tcsh]    print shell completion script
# @arg cmd[`_choice_cmd`]

_choice_cmd() {
    tldr --list | sed 's/, /\n/g'
}

command eval "$(argc --argc-eval "$0" "$@")"