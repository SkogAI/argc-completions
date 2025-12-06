#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help            Print help (see a summary with '-h')
# @flag -V --version         Print version
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info

# {{ wt config
# @cmd Manage configuration and shell integration
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config() {
    :;
}

# {{{ wt config shell
# @cmd Shell integration setup
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::shell() {
    :;
}

# {{{{ wt config shell init
# @cmd Generate shell integration code
# @flag -h --help               Print help (see a summary with '-h')
# @option -C <path>             Working directory for this command
# @option --config <path>       User config file path
# @flag -v --verbose            Show commands and debug info
# @arg shell![bash|fish|zsh]    Shell to generate code for
config::shell::init() {
    :;
}
# }}}} wt config shell init

# {{{{ wt config shell install
# @cmd Write shell integration to config files
# @flag -f --force             Skip confirmation prompt
# @flag -h --help              Print help (see a summary with '-h')
# @option -C <path>            Working directory for this command
# @option --config <path>      User config file path
# @flag -v --verbose           Show commands and debug info
# @arg shell[bash|fish|zsh]    Shell to install (default: all)
config::shell::install() {
    :;
}
# }}}} wt config shell install

# {{{{ wt config shell uninstall
# @cmd Remove shell integration from config files
# @flag -f --force             Skip confirmation prompt
# @flag -h --help              Print help (see a summary with '-h')
# @option -C <path>            Working directory for this command
# @option --config <path>      User config file path
# @flag -v --verbose           Show commands and debug info
# @arg shell[bash|fish|zsh]    Shell to uninstall (default: all)
config::shell::uninstall() {
    :;
}
# }}}} wt config shell uninstall
# }}} wt config shell

# {{{ wt config create
# @cmd Create global configuration file
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::create() {
    :;
}
# }}} wt config create

# {{{ wt config show
# @cmd Show configuration files & locations
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::show() {
    :;
}
# }}} wt config show

# {{{ wt config cache
# @cmd Manage caches (CI status, default branch)
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::cache() {
    :;
}

# {{{{ wt config cache show
# @cmd Show cached data
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::cache::show() {
    :;
}
# }}}} wt config cache show

# {{{{ wt config cache clear
# @cmd Clear cached data
# @flag -h --help                       Print help
# @option -C <path>                     Working directory for this command
# @option --config <path>               User config file path
# @flag -v --verbose                    Show commands and debug info
# @arg cache_type[ci|default-branch]    Cache type: 'ci' or 'default-branch' (omit for all)
config::cache::clear() {
    :;
}
# }}}} wt config cache clear

# {{{{ wt config cache refresh
# @cmd Refresh default branch from remote
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::cache::refresh() {
    :;
}
# }}}} wt config cache refresh
# }}} wt config cache

# {{{ wt config status
# @cmd Manage branch status markers
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::status() {
    :;
}

# {{{{ wt config status set
# @cmd Set status emoji for branch
# @option --branch           Target branch (defaults to current)
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
# @arg value!                Status emoji to display
config::status::set() {
    :;
}
# }}}} wt config status set

# {{{{ wt config status unset
# @cmd Clear status emoji
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
# @arg target                Branch or '*' for all
config::status::unset() {
    :;
}
# }}}} wt config status unset
# }}} wt config status

# {{{ wt config approvals
# @cmd Manage command approvals
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::approvals() {
    :;
}

# {{{{ wt config approvals add
# @cmd Store approvals in config
# @flag -f --force           Skip approval prompts
# @flag --all                Show all commands
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::approvals::add() {
    :;
}
# }}}} wt config approvals add

# {{{{ wt config approvals clear
# @cmd Clear approved commands from config
# @flag -g --global          Clear global approvals
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
config::approvals::clear() {
    :;
}
# }}}} wt config approvals clear
# }}} wt config approvals
# }} wt config

# {{ wt step
# @cmd Workflow building blocks
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step() {
    :;
}

# {{{ wt step commit
# @cmd Commit changes with LLM commit message
# @flag -f --force           Skip approval prompts
# @flag --no-verify          Skip pre-commit hooks
# @option --stage            What to stage before committing [default: all]
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step::commit() {
    :;
}
# }}} wt step commit

# {{{ wt step squash
# @cmd Squash commits with LLM commit message
# @flag -f --force           Skip approval prompts
# @flag --no-verify          Skip pre-commit hooks
# @option --stage            What to stage before committing [default: all]
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
# @arg target                Target branch
step::squash() {
    :;
}
# }}} wt step squash

# {{{ wt step push
# @cmd Push changes to local target branch
# @flag --allow-merge-commits    Allow merge commits
# @flag -h --help                Print help (see a summary with '-h')
# @option -C <path>              Working directory for this command
# @option --config <path>        User config file path
# @flag -v --verbose             Show commands and debug info
# @arg target                    Target branch
step::push() {
    :;
}
# }}} wt step push

# {{{ wt step rebase
# @cmd Rebase onto target
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
# @arg target                Target branch
step::rebase() {
    :;
}
# }}} wt step rebase

# {{{ wt step post-create
# @cmd Run post-create hook
# @flag -f --force           Skip approval prompts
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step::post-create() {
    :;
}
# }}} wt step post-create

# {{{ wt step post-start
# @cmd Run post-start hook
# @flag -f --force           Skip approval prompts
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step::post-start() {
    :;
}
# }}} wt step post-start

# {{{ wt step pre-commit
# @cmd Run pre-commit hook
# @flag -f --force           Skip approval prompts
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step::pre-commit() {
    :;
}
# }}} wt step pre-commit

# {{{ wt step pre-merge
# @cmd Run pre-merge hook
# @flag -f --force           Skip approval prompts
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step::pre-merge() {
    :;
}
# }}} wt step pre-merge

# {{{ wt step post-merge
# @cmd Run post-merge hook
# @flag -f --force           Skip approval prompts
# @flag -h --help            Print help
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
step::post-merge() {
    :;
}
# }}} wt step post-merge
# }} wt step

# {{ wt list
# @cmd List worktrees and optionally branches
# @option --format[table|json]                    Output format
# @flag --branches                                Include branches without worktrees
# @flag --remotes                                 Include remote branches
# @flag --full                                    Show CI, conflicts, diffs
# @option --progressive[branches|paths|status]    Show fast info immediately, update with slow info
# @flag -h --help                                 Print help (see a summary with '-h')
# @option -C <path>                               Working directory for this command
# @option --config <path>                         User config file path
# @flag -v --verbose                              Show commands and debug info
list() {
    :;
}
# }} wt list

# {{ wt switch
# @cmd Switch to a worktree
# @flag -c --create          Create a new branch
# @option -b --base          Base branch
# @option -x --execute       Command to run after switch
# @flag -f --force           Skip approval prompts
# @flag --no-verify          Skip all project hooks
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
# @arg branch!               Branch, path, '@' (HEAD), '-' (previous), or '^' (main)
switch() {
    :;
}
# }} wt switch

# {{ wt remove
# @cmd Remove worktree and branch
# @flag --no-delete-branch    Keep branch after removal
# @flag -D --force-delete     Delete unmerged branches
# @flag --no-background       Run removal in foreground
# @flag -h --help             Print help (see a summary with '-h')
# @option -C <path>           Working directory for this command
# @option --config <path>     User config file path
# @flag -v --verbose          Show commands and debug info
# @arg worktrees*             Worktree or branch (@ for current)
remove() {
    :;
}
# }} wt remove

# {{ wt merge
# @cmd Merge worktree into target branch
# @flag --no-squash          Skip commit squashing
# @flag --no-commit          Skip commit, squash, and rebase
# @flag --no-remove          Keep worktree after merge
# @flag --no-verify          Skip all project hooks
# @flag -f --force           Skip approval prompts
# @option --stage            What to stage before committing [default: all]
# @flag -h --help            Print help (see a summary with '-h')
# @option -C <path>          Working directory for this command
# @option --config <path>    User config file path
# @flag -v --verbose         Show commands and debug info
# @arg target                Target branch
merge() {
    :;
}
# }} wt merge

command eval "$(argc --argc-eval "$0" "$@")"