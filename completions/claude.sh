#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -d --debug <filter>                Enable debug mode with optional category filtering (e.g., "api,hooks" or "!statsig,!file")
# @flag --verbose                            Override verbose mode setting from config
# @flag -p --print                           Print response and exit (useful for pipes).
# @option --output-format[text|json|stream-json] <format>  Output format (only works with --print): "text" (default), "json"
# @flag --include-partial-messages           Include partial message chunks as they arrive (only works with --print and --output-format=stream-json)
# @option --input-format[text|stream-json] <format>  Input format (only works with --print): "text" (default), or "stream-json"
# @flag --mcp-debug                          [DEPRECATED.
# @flag --dangerously-skip-permissions       Bypass all permission checks.
# @flag --replay-user-messages               Re-emit user messages from stdin back on stdout for acknowledgment (only works with --input-format=stream-json and --output-format=stream-json)
# @option --allowedTools* <tools>            Comma or space-separated list of tool names to allow (e.g. "Bash(git:*) Edit")
# @option --allowed-tools* <tools>           Comma or space-separated list of tool names to allow (e.g. "Bash(git:*) Edit")
# @option --disallowedTools* <tools>         Comma or space-separated list of tool names to deny (e.g. "Bash(git:*) Edit")
# @option --disallowed-tools* <tools>        Comma or space-separated list of tool names to deny (e.g. "Bash(git:*) Edit")
# @option --mcp-config* <configs>            Load MCP servers from JSON files or strings (space-separated)
# @option --system-prompt <prompt>           System prompt to use for the session
# @option --append-system-prompt <prompt>    Append a system prompt to the default system prompt
# @option --permission-mode[acceptEdits|bypassPermissions|default|plan] <mode>  Permission mode to use for the session
# @flag -c --continue                        Continue the most recent conversation
# @option -r --resume <sessionId>            Resume a conversation - provide a session ID or interactively select a conversation to resume
# @flag --fork-session                       When resuming, create a new session ID instead of reusing the original (use with --resume or --continue)
# @option --model <model>                    Model for the current session.
# @option --fallback-model <model>           Enable automatic fallback to specified model when default model is overloaded (only works with --print)
# @option --settings <file-or-json>          Path to a settings JSON file or a JSON string to load additional settings from
# @option --add-dir* <directories>           Additional directories to allow tool access to
# @flag --ide                                Automatically connect to IDE on startup if exactly one valid IDE is available
# @flag --strict-mcp-config                  Only use MCP servers from --mcp-config, ignoring all other MCP configurations
# @option --session-id <uuid>                Use a specific session ID for the conversation (must be a valid UUID)
# @option --agents <json>                    JSON object defining custom agents (e.g. '{"reviewer": {"description": "Reviews code", "prompt": "You are a code reviewer"}}')
# @option --setting-sources[user|project|local] <sources>  Comma-separated list of setting sources to load.
# @flag -v --version                         Output the version number
# @flag -h --help                            Display help for command
# @arg prompt                                Your prompt

# {{ claude mcp
# @cmd Configure and manage MCP servers
# @flag -h --help    Display help for command
mcp() {
    :;
}

# {{{ claude mcp serve
# @cmd Start the Claude Code MCP server
# @flag -d --debug    Enable debug mode
# @flag --verbose     Override verbose mode setting from config
# @flag -h --help     Display help for command
mcp::serve() {
    :;
}
# }}} claude mcp serve

# {{{ claude mcp add
# @cmd Add a server
# @option -s --scope <scope>       Configuration scope (local, user, or project) (default: "local")
# @option -t --transport[stdio|sse|http] <transport>  Transport type (default: "stdio")
# @option -e --env* <env>          Set environment variables (e.g. -e KEY=value)
# @option -H --header* <header>    Set WebSocket headers (e.g. -H "X-Api-Key: abc123" -H "X-Custom: value")
# @flag -h --help                  Display help for command
# @arg name!
# @arg commandorurl!
# @arg args*
mcp::add() {
    :;
}
# }}} claude mcp add

# {{{ claude mcp remove
# @cmd Remove an MCP server
# @option -s --scope <scope>    Configuration scope (local, user, or project) - if not specified, removes from whichever scope it exists in
# @flag -h --help               Display help for command
# @arg name!
mcp::remove() {
    :;
}
# }}} claude mcp remove

# {{{ claude mcp list
# @cmd List configured MCP servers
# @flag -h --help    Display help for command
mcp::list() {
    :;
}
# }}} claude mcp list

# {{{ claude mcp get
# @cmd Get details about an MCP server
# @flag -h --help    Display help for command
# @arg name!
mcp::get() {
    :;
}
# }}} claude mcp get

# {{{ claude mcp add-json
# @cmd Add an MCP server (stdio or SSE) with a JSON string
# @option -s --scope <scope>    Configuration scope (local, user, or project) (default: "local")
# @flag -h --help               Display help for command
# @arg name!
# @arg json!
mcp::add-json() {
    :;
}
# }}} claude mcp add-json

# {{{ claude mcp add-from-claude-desktop
# @cmd Import MCP servers from Claude Desktop (Mac and WSL only)
# @option -s --scope <scope>    Configuration scope (local, user, or project) (default: "local")
# @flag -h --help               Display help for command
mcp::add-from-claude-desktop() {
    :;
}
# }}} claude mcp add-from-claude-desktop

# {{{ claude mcp reset-project-choices
# @cmd Reset all approved and rejected project-scoped (.mcp.json) servers within this project
# @flag -h --help    Display help for command
mcp::reset-project-choices() {
    :;
}
# }}} claude mcp reset-project-choices
# }} claude mcp

# {{ claude plugin
# @cmd Manage Claude Code plugins
# @flag -h --help    Display help for command
plugin() {
    :;
}

# {{{ claude plugin validate
# @cmd Validate a plugin or marketplace manifest
# @flag -h --help    Display help for command
# @arg path!
plugin::validate() {
    :;
}
# }}} claude plugin validate
# }} claude plugin

# {{ claude migrate-installer
# @cmd Migrate from global npm installation to local installation
# @flag -h --help    Display help for command
migrate-installer() {
    :;
}
# }} claude migrate-installer

# {{ claude setup-token
# @cmd Set up a long-lived authentication token (requires Claude subscription)
# @flag -h --help    Display help for command
setup-token() {
    :;
}
# }} claude setup-token

# {{ claude doctor
# @cmd Check the health of your Claude Code auto-updater
# @flag -h --help    Display help for command
doctor() {
    :;
}
# }} claude doctor

# {{ claude update
# @cmd Check for updates and install if available
# @flag -h --help    Display help for command
update() {
    :;
}
# }} claude update

# {{ claude install
# @cmd Install Claude Code native build.
# @flag --force      Force installation even if already installed
# @flag -h --help    Display help for command
# @arg target
install() {
    :;
}
# }} claude install

command eval "$(argc --argc-eval "$0" "$@")"