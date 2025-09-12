#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -c --config <key=value>          Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -i --image <FILE>                Optional image(s) to attach to the initial prompt
# @option -m --model                       Model the agent should use
# @flag --oss                              Convenience flag to select the local open source model provider.
# @option -p --profile <CONFIG_PROFILE>    Configuration profile from config.toml to specify default options
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @option -a --ask-for-approval <APPROVAL_POLICY>  Configure when the model requires human approval before executing a command
# @flag --full-auto                        Convenience alias for low-friction sandboxed automatic execution (-a on-failure, --sandbox workspace-write)
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @option -C --cd <DIR>                    Tell the agent to use the specified directory as its working root
# @flag -d --debug                         Enable debug logging of all LLM requests and responses to files
# @flag --order                            Show per-cell ordering overlays (request index, order key, window/position) to debug event ordering.
# @flag --timing                           Enable lightweight in-app timing and print a summary report on exit.
# @flag -h --help                          Print help (see a summary with '-h')
# @flag -V --version                       Print version
# @arg prompt                              Optional user prompt to start the session

# {{ coder exec
# @cmd Run Codex non-interactively [aliases: e]
# @option -c --config <key=value>          Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @option -i --image <FILE>                Optional image(s) to attach to the initial prompt
# @option -m --model                       Model the agent should use
# @flag --oss
# @option -s --sandbox[read-only|workspace-write|danger-full-access] <SANDBOX_MODE>  Select the sandbox policy to use when executing model-generated shell commands
# @option -p --profile <CONFIG_PROFILE>    Configuration profile from config.toml to specify default options
# @flag --full-auto                        Convenience alias for low-friction sandboxed automatic execution (-a on-failure, --sandbox workspace-write)
# @flag --dangerously-bypass-approvals-and-sandbox  Skip all confirmation prompts and execute commands without sandboxing.
# @option -C --cd <DIR>                    Tell the agent to use the specified directory as its working root
# @flag -d --debug                         Enable debug logging of all LLM requests and responses to files
# @flag --skip-git-repo-check              Allow running Codex outside a Git repository
# @option --color[always|never|auto]       Specifies color settings for use in the output
# @flag --json                             Print events to stdout as JSONL
# @option --output-last-message <LAST_MESSAGE_FILE>  Specifies file where the last message from the agent should be written
# @flag -h --help                          Print help (see a summary with '-h')
# @flag -V --version                       Print version
# @arg prompt                              Initial instructions for the agent.
exec() {
    :;
}
# }} coder exec

# {{ coder login
# @cmd Manage login
# @option --api-key <API_KEY>
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
login() {
    :;
}

# {{{ coder login status
# @cmd Show login status
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
login::status() {
    :;
}
# }}} coder login status
# }} coder login

# {{ coder logout
# @cmd Remove stored authentication credentials
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
logout() {
    :;
}
# }} coder logout

# {{ coder mcp
# @cmd Experimental: run Codex as an MCP server
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
mcp() {
    :;
}
# }} coder mcp

# {{ coder proto
# @cmd Run the Protocol stream via stdin/stdout [aliases: p]
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
proto() {
    :;
}
# }} coder proto

# {{ coder completion
# @cmd Generate shell completion scripts
# @option -c --config <key=value>                Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                                Print help (see a summary with '-h')
# @arg shell[bash|elvish|fish|powershell|zsh]    Shell to generate completions for
completion() {
    :;
}
# }} coder completion

# {{ coder debug
# @cmd Internal debugging commands
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
debug() {
    :;
}

# {{{ coder debug seatbelt
# @cmd Run a command under Seatbelt (macOS only)
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --full-auto                  Convenience alias for low-friction sandboxed automatic execution (network-disabled sandbox that can write to cwd and TMPDIR)
# @flag -h --help                    Print help (see a summary with '-h')
# @arg command*                      Full command args to run under seatbelt
debug::seatbelt() {
    :;
}
# }}} coder debug seatbelt

# {{{ coder debug landlock
# @cmd Run a command under Landlock+seccomp (Linux only)
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag --full-auto                  Convenience alias for low-friction sandboxed automatic execution (network-disabled sandbox that can write to cwd and TMPDIR)
# @flag -h --help                    Print help (see a summary with '-h')
# @arg command*                      Full command args to run under landlock
debug::landlock() {
    :;
}
# }}} coder debug landlock
# }} coder debug

# {{ coder order-replay
# @cmd Debug: replay ordering from response.json and codex-tui.log
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
# @arg response_json!                Path to a response.json captured under ~/.codex/debug_logs/*_response.json
# @arg tui_log!                      Path to codex-tui.log (typically ~/.codex/log/codex-tui.log)
order-replay() {
    :;
}
# }} coder order-replay

# {{ coder apply
# @cmd Apply the latest diff produced by Codex agent as a `git apply` to your local working tree [aliases: a]
# @option -c --config <key=value>    Override a configuration value that would otherwise be loaded from `~/.codex/config.toml`.
# @flag -h --help                    Print help (see a summary with '-h')
# @arg task_id!
apply() {
    :;
}
# }} coder apply

command eval "$(argc --argc-eval "$0" "$@")"