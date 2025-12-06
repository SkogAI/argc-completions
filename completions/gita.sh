#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       show this help message and exit
# @flag -v --version    show program's version number and exit

# {{ gita add
# @cmd add repo(s)
# @flag -h --help              show this help message and exit
# @flag -n --dry-run           dry run
# @option -g --group           add repo(s) to the specified group.
# @option --group-path <GPATH>
# @flag -s --skip-submodule    skip submodule repo(s)
# @flag -r --recursive         recursively add repo(s) in the given path(s).
# @flag -a --auto-group        recursively add repo(s) in the given path(s) and create hierarchical groups based on folder structure.
# @flag -b --bare              add bare repo(s)
# @arg paths*                  repo(s) to add
add() {
    :;
}
# }} gita add

# {{ gita rm
# @cmd remove repo(s)
# @flag -h --help    show this help message and exit
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools>  remove the chosen repo(s)
rm() {
    :;
}
# }} gita rm

# {{ gita freeze
# @cmd print all repo information
# @flag -h --help             show this help message and exit
# @option -g --group <src>    freeze repos in the specified group
freeze() {
    :;
}
# }} gita freeze

# {{ gita clone
# @cmd clone repos
# @flag -h --help             show this help message and exit
# @option -C --directory      Change to DIRECTORY before doing anything.
# @flag -p --preserve-path    clone repo(s) in their original paths
# @flag -n --dry-run          If set, show command without execution
# @option -g --group          If set, add repo to the specified group after cloning, otherwise add to gita without group.
# @flag -f --from-file        If set, clone repos in a config file rendered from `gita freeze`
# @arg clonee                 A URL or a config file.
clone() {
    :;
}
# }} gita clone

# {{ gita rename
# @cmd rename a repo
# @flag -h --help    show this help message and exit
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools>  rename the chosen repo
# @arg new_name      new name
rename() {
    :;
}
# }} gita rename

# {{ gita flags
# @cmd git flags configuration
# @flag -h --help      show this help message and exit
# @arg enum[ll|set]    additional help with sub-command -h
flags() {
    :;
}
# }} gita flags

# {{ gita color
# @cmd color configuration
# @flag -h --help            show this help message and exit
# @arg enum[ll|reset|set]    additional help with sub-command -h
color() {
    :;
}
# }} gita color

# {{ gita info
# @cmd information setting
# @flag -h --help                    show this help message and exit
# @arg enum[ll|add|rm|set-length]    additional help with sub-command -h
info() {
    :;
}
# }} gita info

# {{ gita ll
# @cmd display summary of all repos
# @flag -h --help         show this help message and exit
# @flag -C --no-colors    Disable coloring on the branch names.
# @flag -g                Show repo summaries by group.
# @arg src                show repos in the chosen group
ll() {
    :;
}
# }} gita ll

# {{ gita context
# @cmd set context
# @flag -h --help             show this help message and exit
# @arg enum[src|none|auto]    Without this argument, show current context.
context() {
    :;
}
# }} gita context

# {{ gita ls
# @cmd show repo(s) or repo path
# @flag -h --help    show this help message and exit
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools>  show path of the chosen repo
ls() {
    :;
}
# }} gita ls

# {{ gita group
# @cmd group repos
# @flag -h --help                          show this help message and exit
# @arg enum[ll|ls|add|rmrepo|rename|rm]    additional help with sub-command -h
group() {
    :;
}
# }} gita group

# {{ gita super
# @cmd run any git command/alias
# @flag -h --help          show this help message and exit
# @flag -q --quote-mode    use quote mode
# @arg man                 execute arbitrary git command/alias for specified repo(s), group(s), or all repos.
super() {
    :;
}
# }} gita super

# {{ gita shell
# @cmd run any shell command
# @flag -h --help          show this help message and exit
# @flag -q --quote-mode    use quote mode
# @arg man                 execute arbitrary shell command for specified repo(s), group(s), or all repos.
shell() {
    :;
}
# }} gita shell

# {{ gita clear
# @cmd removes all groups and repositories
# @flag -h --help    show this help message and exit
clear() {
    :;
}
# }} gita clear

# {{ gita br
# @cmd show local branches
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg tools-gptme-agent-template-amy-skogparse-gemini-cli-archive-2025-12-02-lore-mcp-proxy-dot-goose-skogai-goose-argc-completions-gptme-rag-gptme-webui-skills-claude-worktrunk-src-aichat-cli-docs-skog-claude-gptme-skogai-archive-2025-10-09-claude-backup-argc <tools,gptme-agent-template,amy,skogparse,gemini-cli,archive-2025-12-02-lore,mcp-proxy,dot,goose,skogai/goose,argc-completions,gptme-rag,gptme-webui,skills,claude,worktrunk,src,aichat,cli,docs,skog-claude,gptme,skogai,archive-2025-10-09-claude-backup,argc>  show local branches for the chosen repo(s) or group(s)
br() {
    :;
}
# }} gita br

# {{ gita clean
# @cmd remove all untracked files/folders
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-rag-aichat-skills-amy-skogai-goose-gptme-webui-goose-tools-gptme-dot-skog-claude-argc-completions-gemini-cli-argc-archive-2025-12-02-lore-skogparse-skogai-cli-gptme-agent-template-docs-worktrunk-claude-src-archive-2025-10-09-claude-backup-mcp-proxy <gptme-rag,aichat,skills,amy,skogai/goose,gptme-webui,goose,tools,gptme,dot,skog-claude,argc-completions,gemini-cli,argc,archive-2025-12-02-lore,skogparse,skogai,cli,gptme-agent-template,docs,worktrunk,claude,src,archive-2025-10-09-claude-backup,mcp-proxy>  remove all untracked files/folders for the chosen repo(s) or group(s)
clean() {
    :;
}
# }} gita clean

# {{ gita diff
# @cmd git show differences
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg amy-mcp-proxy-skills-gptme-webui-skogai-goose-gptme-agent-template-argc-archive-2025-12-02-lore-cli-skogparse-dot-src-gptme-skogai-worktrunk-tools-aichat-archive-2025-10-09-claude-backup-claude-gptme-rag-argc-completions-docs-skog-claude-gemini-cli-goose <amy,mcp-proxy,skills,gptme-webui,skogai/goose,gptme-agent-template,argc,archive-2025-12-02-lore,cli,skogparse,dot,src,gptme,skogai,worktrunk,tools,aichat,archive-2025-10-09-claude-backup,claude,gptme-rag,argc-completions,docs,skog-claude,gemini-cli,goose>  git show differences for the chosen repo(s) or group(s)
diff() {
    :;
}
# }} gita diff

# {{ gita difftool
# @cmd show differences using a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-skogparse-argc-completions-docs-aichat-gptme-webui-cli-tools-gptme-rag-goose-amy-archive-2025-10-09-claude-backup-src-dot-skogai-skog-claude-argc-claude-worktrunk-gptme-skogai-goose-gptme-agent-template-skills-mcp-proxy-archive-2025-12-02-lore <gemini-cli,skogparse,argc-completions,docs,aichat,gptme-webui,cli,tools,gptme-rag,goose,amy,archive-2025-10-09-claude-backup,src,dot,skogai,skog-claude,argc,claude,worktrunk,gptme,skogai/goose,gptme-agent-template,skills,mcp-proxy,archive-2025-12-02-lore>  show differences using a tool for the chosen repo(s) or group(s)
difftool() {
    :;
}
# }} gita difftool

# {{ gita fetch
# @cmd fetch remote update
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools-src <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools,src,[]>  fetch remote update for all repos or for the chosen repo(s) or group(s)
fetch() {
    :;
}
# }} gita fetch

# {{ gita last
# @cmd show log information of HEAD
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg src-gemini-cli-gptme-agent-template-skogparse-dot-goose-argc-completions-amy-argc-mcp-proxy-skogai-archive-2025-12-02-lore-docs-gptme-webui-skog-claude-worktrunk-aichat-gptme-archive-2025-10-09-claude-backup-skills-claude-tools-skogai-goose-cli-gptme-rag <src,gemini-cli,gptme-agent-template,skogparse,dot,goose,argc-completions,amy,argc,mcp-proxy,skogai,archive-2025-12-02-lore,docs,gptme-webui,skog-claude,worktrunk,aichat,gptme,archive-2025-10-09-claude-backup,skills,claude,tools,skogai/goose,cli,gptme-rag>  show log information of HEAD for the chosen repo(s) or group(s)
last() {
    :;
}
# }} gita last

# {{ gita lo
# @cmd show one-line log for the latest 7 commits
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools-src <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools,src,[]>  show one-line log for the latest 7 commits for all repos or for the chosen repo(s) or group(s)
lo() {
    :;
}
# }} gita lo

# {{ gita log
# @cmd show logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-completions-archive-2025-12-02-lore-mcp-proxy-dot-src-skogai-tools-gptme-webui-worktrunk-goose-docs-archive-2025-10-09-claude-backup-skogai-goose-gptme-rag-cli-skills-argc-skogparse-gemini-cli-amy-aichat-gptme-agent-template-gptme-skog-claude-claude <argc-completions,archive-2025-12-02-lore,mcp-proxy,dot,src,skogai,tools,gptme-webui,worktrunk,goose,docs,archive-2025-10-09-claude-backup,skogai/goose,gptme-rag,cli,skills,argc,skogparse,gemini-cli,amy,aichat,gptme-agent-template,gptme,skog-claude,claude>  show logs for the chosen repo(s) or group(s)
log() {
    :;
}
# }} gita log

# {{ gita merge
# @cmd merge remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg worktrunk-skogparse-argc-completions-skogai-aichat-claude-cli-gptme-archive-2025-10-09-claude-backup-argc-src-mcp-proxy-skills-goose-gptme-rag-docs-dot-gptme-webui-skogai-goose-gemini-cli-tools-amy-gptme-agent-template-archive-2025-12-02-lore-skog-claude <worktrunk,skogparse,argc-completions,skogai,aichat,claude,cli,gptme,archive-2025-10-09-claude-backup,argc,src,mcp-proxy,skills,goose,gptme-rag,docs,dot,gptme-webui,skogai/goose,gemini-cli,tools,amy,gptme-agent-template,archive-2025-12-02-lore,skog-claude>  merge remote updates for the chosen repo(s) or group(s)
merge() {
    :;
}
# }} gita merge

# {{ gita mergetool
# @cmd merge updates with a tool
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg cli-mcp-proxy-skogparse-tools-src-worktrunk-claude-argc-completions-archive-2025-10-09-claude-backup-skills-skogai-goose-docs-gptme-agent-template-gptme-rag-gptme-amy-skog-claude-aichat-argc-gemini-cli-dot-goose-archive-2025-12-02-lore-skogai-gptme-webui <cli,mcp-proxy,skogparse,tools,src,worktrunk,claude,argc-completions,archive-2025-10-09-claude-backup,skills,skogai/goose,docs,gptme-agent-template,gptme-rag,gptme,amy,skog-claude,aichat,argc,gemini-cli,dot,goose,archive-2025-12-02-lore,skogai,gptme-webui>  merge updates with a tool for the chosen repo(s) or group(s)
mergetool() {
    :;
}
# }} gita mergetool

# {{ gita patch
# @cmd make a patch
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-completions-skogai-goose-skills-aichat-skogai-skogparse-gptme-webui-archive-2025-10-09-claude-backup-dot-archive-2025-12-02-lore-skog-claude-worktrunk-gptme-amy-cli-gptme-rag-goose-claude-tools-gptme-agent-template-docs-gemini-cli-src-mcp-proxy-argc <argc-completions,skogai/goose,skills,aichat,skogai,skogparse,gptme-webui,archive-2025-10-09-claude-backup,dot,archive-2025-12-02-lore,skog-claude,worktrunk,gptme,amy,cli,gptme-rag,goose,claude,tools,gptme-agent-template,docs,gemini-cli,src,mcp-proxy,argc>  make a patch for the chosen repo(s) or group(s)
patch() {
    :;
}
# }} gita patch

# {{ gita pull
# @cmd pull remote updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools-src <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools,src,[]>  pull remote updates for all repos or for the chosen repo(s) or group(s)
pull() {
    :;
}
# }} gita pull

# {{ gita push
# @cmd push the local updates
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools-src <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools,src,[]>  push the local updates for all repos or for the chosen repo(s) or group(s)
push() {
    :;
}
# }} gita push

# {{ gita rebase
# @cmd rebase from master
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-completions-gptme-webui-claude-dot-src-cli-archive-2025-12-02-lore-skogai-skills-worktrunk-gptme-gptme-rag-argc-skogai-goose-docs-skog-claude-gemini-cli-tools-mcp-proxy-archive-2025-10-09-claude-backup-skogparse-goose-aichat-gptme-agent-template-amy <argc-completions,gptme-webui,claude,dot,src,cli,archive-2025-12-02-lore,skogai,skills,worktrunk,gptme,gptme-rag,argc,skogai/goose,docs,skog-claude,gemini-cli,tools,mcp-proxy,archive-2025-10-09-claude-backup,skogparse,goose,aichat,gptme-agent-template,amy>  rebase from master for the chosen repo(s) or group(s)
rebase() {
    :;
}
# }} gita rebase

# {{ gita reflog
# @cmd show ref logs
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg claude-amy-goose-docs-skogai-goose-dot-argc-archive-2025-10-09-claude-backup-gptme-rag-skog-claude-skills-aichat-argc-completions-gptme-agent-template-archive-2025-12-02-lore-gptme-worktrunk-gemini-cli-src-cli-mcp-proxy-tools-skogai-skogparse-gptme-webui <claude,amy,goose,docs,skogai/goose,dot,argc,archive-2025-10-09-claude-backup,gptme-rag,skog-claude,skills,aichat,argc-completions,gptme-agent-template,archive-2025-12-02-lore,gptme,worktrunk,gemini-cli,src,cli,mcp-proxy,tools,skogai,skogparse,gptme-webui>  show ref logs for the chosen repo(s) or group(s)
reflog() {
    :;
}
# }} gita reflog

# {{ gita remote
# @cmd show remote settings
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gptme-agent-template-skogai-goose-dot-argc-gemini-cli-worktrunk-tools-skogparse-amy-aichat-archive-2025-12-02-lore-goose-mcp-proxy-archive-2025-10-09-claude-backup-argc-completions-claude-skog-claude-gptme-gptme-webui-skogai-skills-cli-gptme-rag-docs-src <gptme-agent-template,skogai/goose,dot,argc,gemini-cli,worktrunk,tools,skogparse,amy,aichat,archive-2025-12-02-lore,goose,mcp-proxy,archive-2025-10-09-claude-backup,argc-completions,claude,skog-claude,gptme,gptme-webui,skogai,skills,cli,gptme-rag,docs,src>  show remote settings for the chosen repo(s) or group(s)
remote() {
    :;
}
# }} gita remote

# {{ gita reset
# @cmd reset repo(s)
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg amy-archive-2025-12-02-lore-gptme-agent-template-archive-2025-10-09-claude-backup-dot-worktrunk-gptme-rag-docs-goose-mcp-proxy-claude-argc-skogai-goose-aichat-tools-gemini-cli-gptme-webui-skogparse-skills-skogai-src-skog-claude-cli-gptme-argc-completions <amy,archive-2025-12-02-lore,gptme-agent-template,archive-2025-10-09-claude-backup,dot,worktrunk,gptme-rag,docs,goose,mcp-proxy,claude,argc,skogai/goose,aichat,tools,gemini-cli,gptme-webui,skogparse,skills,skogai,src,skog-claude,cli,gptme,argc-completions>  reset repo(s) for the chosen repo(s) or group(s)
reset() {
    :;
}
# }} gita reset

# {{ gita show
# @cmd show detailed commit information
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg argc-docs-skogparse-skills-gptme-webui-skog-claude-mcp-proxy-gptme-agent-template-src-gemini-cli-skogai-goose-claude-amy-skogai-argc-completions-dot-worktrunk-goose-aichat-gptme-archive-2025-10-09-claude-backup-archive-2025-12-02-lore-tools-gptme-rag-cli <argc,docs,skogparse,skills,gptme-webui,skog-claude,mcp-proxy,gptme-agent-template,src,gemini-cli,skogai/goose,claude,amy,skogai,argc-completions,dot,worktrunk,goose,aichat,gptme,archive-2025-10-09-claude-backup,archive-2025-12-02-lore,tools,gptme-rag,cli>  show detailed commit information for the chosen repo(s) or group(s)
show() {
    :;
}
# }} gita show

# {{ gita stash
# @cmd store uncommited changes
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg worktrunk-skills-skogparse-aichat-skog-claude-argc-completions-archive-2025-12-02-lore-claude-dot-gptme-webui-amy-goose-docs-archive-2025-10-09-claude-backup-tools-gptme-agent-template-skogai-goose-gemini-cli-mcp-proxy-skogai-gptme-rag-src-cli-argc-gptme <worktrunk,skills,skogparse,aichat,skog-claude,argc-completions,archive-2025-12-02-lore,claude,dot,gptme-webui,amy,goose,docs,archive-2025-10-09-claude-backup,tools,gptme-agent-template,skogai/goose,gemini-cli,mcp-proxy,skogai,gptme-rag,src,cli,argc,gptme>  store uncommited changes for the chosen repo(s) or group(s)
stash() {
    :;
}
# }} gita stash

# {{ gita stat
# @cmd show edit statistics
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools-src <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools,src,[]>  show edit statistics for all repos or for the chosen repo(s) or group(s)
stat() {
    :;
}
# }} gita stat

# {{ gita st
# @cmd show status
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg gemini-cli-aichat-gptme-webui-gptme-skogparse-gptme-rag-argc-completions-goose-cli-argc-gptme-agent-template-docs-archive-2025-12-02-lore-skog-claude-worktrunk-mcp-proxy-skills-archive-2025-10-09-claude-backup-skogai-claude-dot-amy-skogai-goose-tools-src <gemini-cli,aichat,gptme-webui,gptme,skogparse,gptme-rag,argc-completions,goose,cli,argc,gptme-agent-template,docs,archive-2025-12-02-lore,skog-claude,worktrunk,mcp-proxy,skills,archive-2025-10-09-claude-backup,skogai,claude,dot,amy,skogai/goose,tools,src,[]>  show status for all repos or for the chosen repo(s) or group(s)
st() {
    :;
}
# }} gita st

# {{ gita tag
# @cmd show tags
# @flag -h --help       show this help message and exit
# @option -s --shell    If set, run in shell mode
# @arg skills-skogai-goose-archive-2025-10-09-claude-backup-skog-claude-dot-gptme-mcp-proxy-archive-2025-12-02-lore-gemini-cli-amy-goose-skogai-tools-src-gptme-webui-cli-worktrunk-argc-docs-skogparse-gptme-agent-template-argc-completions-claude-gptme-rag-aichat <skills,skogai/goose,archive-2025-10-09-claude-backup,skog-claude,dot,gptme,mcp-proxy,archive-2025-12-02-lore,gemini-cli,amy,goose,skogai,tools,src,gptme-webui,cli,worktrunk,argc,docs,skogparse,gptme-agent-template,argc-completions,claude,gptme-rag,aichat>  show tags for the chosen repo(s) or group(s)
tag() {
    :;
}
# }} gita tag

command eval "$(argc --argc-eval "$0" "$@")"