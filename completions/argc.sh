#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ argc generate
# @cmd Generate the completion script
# @flag -P --with-plugins      Wheter generate completion scripts for plugins simultaneously
# @flag -v --verbose           Show verbose log
# @option -o --output <DIR>    Specify output dir
# @flag -h --help              Print help
# @arg cmd!
# @arg subcmd
generate() {
    :;
}
# }} argc generate

# {{ argc generate:multi
# @cmd Generate completion scripts for multiple commands
# @arg cmds+
generate:multi() {
    :;
}
# }} argc generate:multi

# {{ argc generate:changed
# @cmd Generate completion scripts for commands whose files have changed
generate:changed() {
    :;
}
# }} argc generate:changed

# {{ argc generate:all
# @cmd Generate completion scripts for all commands
# @option -s --start    Start generate from the command
# @flag --os            Generate current OS only commands
# @flag -h --help       Print help
generate:all() {
    :;
}
# }} argc generate:all

# {{ argc choice-fn
# @cmd Run a choice fn directly
# @option -C --cwd <DIR>    Change current workdir to <DIR>
# @flag -h --help           Print help
# @arg script-file!         File contains choice fns
# @arg fn!                  Choice fn to debug
# @arg args*                Command line args passed for compgen
choice-fn() {
    :;
}
# }} argc choice-fn

# {{ argc print
# @cmd Print help/table/script, used for debugging _patch_help and _patch_table
# @option -k --kind[table|help|script]    Intermediate file types [default: table]
# @flag -P --no-patch                     Do not apply `_patch_*` fn
# @flag -h --help                         Print help
# @arg cmd!
# @arg subcmds*
print() {
    :;
}
# }} argc print

# {{ argc xtest
# @cmd Integrated Testing
# @option -k --kind[table|help|script]
# @flag -h --help
xtest() {
    :;
}
# }} argc xtest

# {{ argc format
# @cmd Format the source file of a command [aliases: fmt]
# @arg names+
format() {
    :;
}
# }} argc format

# {{ argc format:changed
# @cmd Format source files for commands whose files have changed
format:changed() {
    :;
}
# }} argc format:changed

# {{ argc format:all
# @cmd Format all source files
format:all() {
    :;
}
# }} argc format:all

# {{ argc check
# @cmd Check the src & completion script
# @arg cmd!
check() {
    :;
}
# }} argc check

# {{ argc check:all
# @cmd Check all src & completion scripts
# @option -s --start    Start check from the command
# @flag -h --help       Print help
check:all() {
    :;
}
# }} argc check:all

# {{ argc update
# @cmd Update argc-completions
update() {
    :;
}
# }} argc update

# {{ argc setup-shell
# @cmd Setup shell to use argc-completions
# @arg shell![bash|elvish|fish|nushell|powershell|xonsh|zsh|tcsh]  Shell kind
setup-shell() {
    :;
}
# }} argc setup-shell

# {{ argc color
# @cmd Test colors
# @arg arg
color() {
    :;
}
# }} argc color

# {{ argc version
# @cmd Print version
version() {
    :;
}
# }} argc version

command eval "$(argc --argc-eval "$0" "$@")"