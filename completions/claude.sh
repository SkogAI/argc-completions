#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --add-dir* <directories>              Additional directories to allow tool access to
# @option --agent <agent>                       Agent for the current session.
# @option --agents <json>                       JSON object defining custom agents (e.g. '{"reviewer": {"description": "Reviews code", "prompt": "You are a code reviewer"}}')
# @flag --allow-dangerously-skip-permissions    Enable bypassing all permission checks as an option, without it being enabled by default.
# @option --allowedTools* <tools>               Comma or space-separated list of tool names to allow (e.g. "Bash(git:*) Edit")
# @option --allowed-tools* <tools>              Comma or space-separated list of tool names to allow (e.g. "Bash(git:*) Edit")
# @option --append-system-prompt <prompt>       Append a system prompt to the default system prompt
# @option --betas* <betas>                      Beta headers to include in API requests (API key users only)
# @flag --chrome                                Enable Claude in Chrome integration
# @flag -c --continue                           Continue the most recent conversation in the current directory
# @flag --dangerously-skip-permissions          Bypass all permission checks.
# @option -d --debug <filter>                   Enable debug mode with optional category filtering (e.g., "api,hooks" or "!statsig,!file")
# @flag --disable-slash-commands                Disable all skills
# @option --disallowedTools* <tools>            Comma or space-separated list of tool names to deny (e.g. "Bash(git:*) Edit")
# @option --disallowed-tools* <tools>           Comma or space-separated list of tool names to deny (e.g. "Bash(git:*) Edit")
# @option --fallback-model <model>              Enable automatic fallback to specified model when default model is overloaded (only works with --print)
# @option --file* <specs>                       File resources to download at startup.
# @flag --fork-session                          When resuming, create a new session ID instead of reusing the original (use with --resume or --continue)
# @flag -h --help                               Display help for command
# @flag --ide                                   Automatically connect to IDE on startup if exactly one valid IDE is available
# @flag --include-partial-messages              Include partial message chunks as they arrive (only works with --print and --output-format=stream-json)
# @option --input-format[text|stream-json] <format>  Input format (only works with --print): "text" (default), or "stream-json"
# @option --json-schema <schema>                JSON Schema for structured output validation.
# @option --max-budget-usd <amount>             Maximum dollar amount to spend on API calls (only works with --print)
# @option --mcp-config* <configs>               Load MCP servers from JSON files or strings (space-separated)
# @flag --mcp-debug                             [DEPRECATED.
# @option --model <model>                       Model for the current session.
# @flag --no-chrome                             Disable Claude in Chrome integration
# @flag --no-session-persistence                Disable session persistence - sessions will not be saved to disk and cannot be resumed (only works with --print)
# @option --output-format[text|json|stream-json] <format>  Output format (only works with --print): "text" (default), "json"
# @option --permission-mode[acceptEdits|bypassPermissions|default|delegate|dontAsk|plan] <mode>  Permission mode to use for the session
# @option --plugin-dir* <paths>                 Load plugins from directories for this session only (repeatable)
# @flag -p --print                              Print response and exit (useful for pipes).
# @flag --replay-user-messages                  Re-emit user messages from stdin back on stdout for acknowledgment (only works with --input-format=stream-json and --output-format=stream-json)
# @option -r --resume <value>                   Resume a conversation by session ID, or open interactive picker with optional search term
# @option --session-id <uuid>                   Use a specific session ID for the conversation (must be a valid UUID)
# @option --setting-sources[user|project|local] <sources>  Comma-separated list of setting sources to load.
# @option --settings <file-or-json>             Path to a settings JSON file or a JSON string to load additional settings from
# @flag --strict-mcp-config                     Only use MCP servers from --mcp-config, ignoring all other MCP configurations
# @option --system-prompt <prompt>              System prompt to use for the session
# @option --tools* <tools>                      Specify the list of available tools from the built-in set.
# @flag --verbose                               Override verbose mode setting from config
# @flag -v --version                            Output the version number
# @arg prompt                                   Your prompt

# {{ claude doctor
# @cmd Check the health of your Claude Code auto-updater
# @flag -h --help    Display help for command
doctor() {
    :;
}
# }} claude doctor

# {{ claude install
# @cmd Install Claude Code native build.
# @flag --force      Force installation even if already installed
# @flag -h --help    Display help for command
# @arg target
install() {
    :;
}
# }} claude install

# {{ claude mcp
# @cmd Configure and manage MCP servers
# @flag -h --help    Display help for command
mcp() {
    :;
}

# {{{ claude mcp add
# @cmd Add an MCP server to Claude Code.
# @option -e --env* <env>          Set environment variables (e.g. -e KEY=value)
# @option -H --header* <header>    Set WebSocket headers (e.g. -H "X-Api-Key: abc123" -H "X-Custom: value")
# @flag -h --help                  Display help for command
# @option -s --scope <scope>       Configuration scope (local, user, or project) (default: "local")
# @option -t --transport[stdio|sse|http] <transport>  Transport type.
# @arg name!
# @arg commandorurl!
# @arg args*
mcp::add() {
    :;
}
# }}} claude mcp add

# {{{ claude mcp add-from-claude-desktop
# @cmd Import MCP servers from Claude Desktop (Mac and WSL only)
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Configuration scope (local, user, or project) (default: "local")
mcp::add-from-claude-desktop() {
    :;
}
# }}} claude mcp add-from-claude-desktop

# {{{ claude mcp add-json
# @cmd Add an MCP server (stdio or SSE) with a JSON string
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Configuration scope (local, user, or project) (default: "local")
# @arg name!
# @arg json!
mcp::add-json() {
    :;
}
# }}} claude mcp add-json

# {{{ claude mcp get
# @cmd Get details about an MCP server
# @flag -h --help    Display help for command
# @arg name!
mcp::get() {
    :;
}
# }}} claude mcp get

# {{{ claude mcp list
# @cmd List configured MCP servers
# @flag -h --help    Display help for command
mcp::list() {
    :;
}
# }}} claude mcp list

# {{{ claude mcp remove
# @cmd Remove an MCP server
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Configuration scope (local, user, or project) - if not specified, removes from whichever scope it exists in
# @arg name!
mcp::remove() {
    :;
}
# }}} claude mcp remove

# {{{ claude mcp reset-project-choices
# @cmd Reset all approved and rejected project-scoped (.mcp.json) servers within this project
# @flag -h --help    Display help for command
mcp::reset-project-choices() {
    :;
}
# }}} claude mcp reset-project-choices

# {{{ claude mcp serve
# @cmd Start the Claude Code MCP server
# @flag -d --debug    Enable debug mode
# @flag -h --help     Display help for command
# @flag --verbose     Override verbose mode setting from config
mcp::serve() {
    :;
}
# }}} claude mcp serve
# }} claude mcp

# {{ claude plugin
# @cmd Manage Claude Code plugins
# @flag -h --help    Display help for command
plugin() {
    :;
}

# {{{ claude plugin disable
# @cmd Disable an enabled plugin
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Installation scope: user, project, local (default: user)
# @arg plugin!
plugin::disable() {
    :;
}
# }}} claude plugin disable

# {{{ claude plugin enable
# @cmd Enable a disabled plugin
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Installation scope: user, project, local (default: user)
# @arg plugin!
plugin::enable() {
    :;
}
# }}} claude plugin enable

# {{{ claude plugin list
# @cmd List installed plugins
# @flag --available    Include available plugins from marketplaces (requires --json)
# @flag -h --help      Display help for command
# @flag --json         Output as JSON
plugin::list() {
    :;
}
# }}} claude plugin list

# {{{ claude plugin marketplace
# @cmd Manage Claude Code marketplaces
# @flag -h --help    Display help for command
plugin::marketplace() {
    :;
}

# {{{{ claude plugin marketplace add
# @cmd Add a marketplace from a URL, path, or GitHub repo
# @flag -h --help    Display help for command
# @arg source!
plugin::marketplace::add() {
    :;
}
# }}}} claude plugin marketplace add

# {{{{ claude plugin marketplace list
# @cmd List all configured marketplaces
# @flag -h --help    Display help for command
# @flag --json       Output as JSON
plugin::marketplace::list() {
    :;
}
# }}}} claude plugin marketplace list

# {{{{ claude plugin marketplace update
# @cmd Update marketplace(s) from their source - updates all if no name specified
# @flag -h --help    Display help for command
# @arg name
plugin::marketplace::update() {
    :;
}
# }}}} claude plugin marketplace update
# }}} claude plugin marketplace

# {{{ claude plugin update
# @cmd Update a plugin to the latest version (restart required to apply)
# @flag -h --help               Display help for command
# @option -s --scope <scope>    Installation scope: user, project, local, managed (default: user)
# @arg plugin!
plugin::update() {
    :;
}
# }}} claude plugin update

# {{{ claude plugin validate
# @cmd Validate a plugin or marketplace manifest
# @flag -h --help    Display help for command
# @arg path!
plugin::validate() {
    :;
}
# }}} claude plugin validate
# }} claude plugin

# {{ claude setup-token
# @cmd Set up a long-lived authentication token (requires Claude subscription)
# @flag -h --help    Display help for command
setup-token() {
    :;
}
# }} claude setup-token

# {{ claude update
# @cmd Check for updates and install if available
# @flag -h --help    Display help for command
update() {
    :;
}
# }} claude update

command eval "$(argc --argc-eval "$0" "$@")"