#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -a --all                   show system files and directories (TUI-mode only)
# @option --config <string>        config file (default /home/skogix/.config/glow/glow.yml)
# @flag -h --help                  help for glow
# @flag -l --line-numbers          show line numbers (TUI-mode only)
# @flag -p --pager                 display with pager
# @flag -n --preserve-new-lines    preserve newlines in the output
# @option -s --style <string>      style name or JSON path (default "auto")
# @flag -t --tui                   display with tui
# @flag -v --version               version for glow
# @option -w --width <uint>        word-wrap at width (set to 0 to disable)
# @arg path

# {{ glow completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -h --help              help for completion
# @option --config <string>    config file (default /home/skogix/.config/glow/glow.yml)
completion() {
    :;
}

# {{{ glow completion bash
# @cmd Generate the autocompletion script for bash
# @flag -h --help              help for bash
# @flag --no-descriptions      disable completion descriptions
# @option --config <string>    config file (default /home/skogix/.config/glow/glow.yml)
completion::bash() {
    :;
}
# }}} glow completion bash

# {{{ glow completion fish
# @cmd Generate the autocompletion script for fish
# @flag -h --help              help for fish
# @flag --no-descriptions      disable completion descriptions
# @option --config <string>    config file (default /home/skogix/.config/glow/glow.yml)
completion::fish() {
    :;
}
# }}} glow completion fish

# {{{ glow completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag -h --help              help for powershell
# @flag --no-descriptions      disable completion descriptions
# @option --config <string>    config file (default /home/skogix/.config/glow/glow.yml)
completion::powershell() {
    :;
}
# }}} glow completion powershell

# {{{ glow completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag -h --help              help for zsh
# @flag --no-descriptions      disable completion descriptions
# @option --config <string>    config file (default /home/skogix/.config/glow/glow.yml)
completion::zsh() {
    :;
}
# }}} glow completion zsh
# }} glow completion

# {{ glow config
# @cmd Edit the glow config file
# @flag -h --help              help for config
# @option --config <string>    config file (default /home/skogix/.config/glow/glow.yml)
config() {
    :;
}
# }} glow config

command eval "$(argc --argc-eval "$0" "$@")"