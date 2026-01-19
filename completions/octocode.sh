#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help
# @flag -V --version    Print version

# {{ octocode index
# @cmd Index the current directory's codebase
# @flag --no-git                     Skip git repository requirement and git-based optimizations
# @flag --list-files                 List all files currently indexed in the database
# @option --show-file <FILE_PATH>    Show all chunks for a specific file with metadata
# @option --graphrag <FILE_PATH>     Show GraphRAG connections for a specific file
# @flag -h --help                    Print help
index() {
    :;
}
# }} octocode index

# {{ octocode search
# @cmd Search the codebase with a natural language query
# @option -m --mode                           Search mode: 'all' (default), 'code', 'docs', or 'text'
# @option -f --format                         Output format: 'cli', 'json', 'md', or 'text'
# @option -t --threshold                      Similarity threshold (0.0-1.0).
# @flag -e --expand                           Expand symbols (show full function/class definitions)
# @option -d --detail-level <DETAIL_LEVEL>    Detail level for output: 'signatures', 'partial', or 'full' (default: partial for cli/text formats)
# @option -l --language                       Filter by programming language (only affects code blocks)
# @flag -h --help                             Print help (see a summary with '-h')
# @arg queries+                               The search queries
search() {
    :;
}
# }} octocode search

# {{ octocode view
# @cmd View file signatures (functions, methods, etc.)
# @option --format    Output format
# @flag -h --help     Print help (see a summary with '-h')
# @arg files*         Files to view (may include glob patterns)
view() {
    :;
}
# }} octocode view

# {{ octocode watch
# @cmd Watch for changes in the codebase and reindex automatically
# @flag -q --quiet                                 Run in quiet mode with less output
# @option -d --debounce                            Change debounce time in seconds (min: 1, max: 30, default: 2)
# @option --additional-delay <ADDITIONAL_DELAY>    Additional delay after debounce in milliseconds (default: 1000, max: 5000)
# @flag --no-git                                   Skip git repository requirement and git-based optimizations
# @flag -h --help                                  Print help
watch() {
    :;
}
# }} octocode watch

# {{ octocode config
# @cmd Generate a default configuration file
# @option --model                            Set the model to use (e.g., "openai/gpt-4.1-mini", "anthropic/claude-3.5-sonnet")
# @option --code-embedding-model <CODE_EMBEDDING_MODEL>  Set the code embedding model (use provider:model format, e.g. "huggingface:microsoft/codebert-base")
# @option --text-embedding-model <TEXT_EMBEDDING_MODEL>  Set the text embedding model (use provider:model format, e.g. "huggingface:sentence-transformers/all-mpnet-base-v2")
# @option --chunk-size <CHUNK_SIZE>          Set the chunk size for text processing
# @option --chunk-overlap <CHUNK_OVERLAP>    Set the chunk overlap for text processing
# @option --max-results <MAX_RESULTS>        Set the maximum number of search results
# @option --similarity-threshold <SIMILARITY_THRESHOLD>  Set the similarity threshold for search
# @option --graphrag-enabled[true|false] <GRAPHRAG_ENABLED>  Enable or disable GraphRAG
# @flag --show                               Show current configuration
# @flag --reset                              Reset configuration to defaults
# @flag -h --help                            Print help
config() {
    :;
}
# }} octocode config

# {{ octocode graphrag
# @cmd Query and explore the code relationship graph (GraphRAG)
# @option --query                    The query to search for (used with the search operation)
# @option --node-id <NODE_ID>        The node ID to get information about (used with get_node and get_relationships operations)
# @option --source-id <SOURCE_ID>    The source node ID for path finding (used with find_path operation)
# @option --target-id <TARGET_ID>    The target node ID for path finding (used with find_path operation)
# @option --max-depth <MAX_DEPTH>    The maximum path depth to consider (used with find_path operation)
# @option --format                   Output format
# @flag -h --help                    Print help (see a summary with '-h')
# @arg operation!                    The operation to perform on the GraphRAG knowledge graph
graphrag() {
    :;
}
# }} octocode graphrag

# {{ octocode mcp
# @cmd Start MCP (Model Context Protocol) server
# @flag --debug                   Enable debug logging for MCP server
# @option --path                  Path to the directory to serve (defaults to current directory) [default: .]
# @flag --no-git                  Skip git repository requirement and git-based optimizations
# @option --with-lsp <COMMAND>    External LSP server command to launch (e.g., "rust-analyzer", "typescript-language-server --stdio")
# @option --bind <HOST:PORT>      Bind to HTTP server on host:port instead of using stdin/stdout (e.g., "0.0.0.0:12345")
# @flag -h --help                 Print help
mcp() {
    :;
}
# }} octocode mcp

# {{ octocode mcp-proxy
# @cmd Start MCP proxy server for multiple repositories
# @option --bind <HOST:PORT>    Bind to HTTP server on host:port (required for proxy mode)
# @option --path                Root path to scan for git repositories (defaults to current directory) [default: .]
# @flag --debug                 Enable debug logging for MCP proxy server
# @flag -h --help               Print help
# @arg host-port! <HOST:PORT>
mcp-proxy() {
    :;
}
# }} octocode mcp-proxy

# {{ octocode memory
# @cmd Memory management for storing and retrieving information
# @flag -h --help    Print help
memory() {
    :;
}

# {{{ octocode memory memorize
# @cmd Store important information, insights, or context in memory
# @option -t --title                        Short, descriptive title for the memory (5-200 characters)
# @option -c --content                      Detailed content to remember
# @option -m --memory-type <MEMORY_TYPE>    Category of memory for better organization [default: code]
# @option -i --importance                   Importance score from 0.0 to 1.0 (higher = more important)
# @option --tags                            Tags for categorization (comma-separated)
# @option --files                           Related file paths (comma-separated)
# @flag -h --help                           Print help
# @arg title!
# @arg content!
memory::memorize() {
    :;
}
# }}} octocode memory memorize

# {{{ octocode memory remember
# @cmd Search and retrieve stored memories using semantic search
# @option -m --memory-types <MEMORY_TYPES>    Filter by memory types (comma-separated)
# @option --tags                              Filter by tags (comma-separated)
# @option --files                             Filter by related files (comma-separated)
# @option -l --limit                          Maximum number of memories to return [default: 10]
# @option --min-relevance <MIN_RELEVANCE>     Minimum relevance score (0.0-1.0)
# @option -f --format                         Output format: text, json, or compact [default: text]
# @flag -h --help                             Print help
# @arg queries*                               What you want to remember or search for (multiple queries for comprehensive search)
memory::remember() {
    :;
}
# }}} octocode memory remember

# {{{ octocode memory forget
# @cmd Permanently remove specific memories
# @option -m --memory-id <MEMORY_ID>          Specific memory ID to forget (get from remember results)
# @option -q --query                          Query to find memories to forget (alternative to memory_id)
# @option -m --memory-types <MEMORY_TYPES>    Filter by memory types when using query (comma-separated)
# @option --tags                              Filter by tags when using query (comma-separated)
# @flag -y --yes                              Confirm deletion without prompting
# @flag -h --help                             Print help
memory::forget() {
    :;
}
# }}} octocode memory forget

# {{{ octocode memory update
# @cmd Update an existing memory
# @option -t --title                       New title (optional)
# @option -c --content                     New content (optional)
# @option -i --importance                  New importance score (optional)
# @option --add-tags <ADD_TAGS>            Add tags (comma-separated)
# @option --remove-tags <REMOVE_TAGS>      Remove tags (comma-separated)
# @option --add-files <ADD_FILES>          Add related files (comma-separated)
# @option --remove-files <REMOVE_FILES>    Remove related files (comma-separated)
# @flag -h --help                          Print help
# @arg memory_id!                          Memory ID to update
memory::update() {
    :;
}
# }}} octocode memory update

# {{{ octocode memory get
# @cmd Get memory by ID
# @option -f --format    Output format: text, json, or compact [default: text]
# @flag -h --help        Print help
# @arg memory_id!        Memory ID to retrieve
memory::get() {
    :;
}
# }}} octocode memory get

# {{{ octocode memory recent
# @cmd List recent memories
# @option -l --limit                        Maximum number of memories to show [default: 20]
# @option -m --memory-type <MEMORY_TYPE>    Filter by memory type
# @option -f --format                       Output format: text, json, or compact [default: compact]
# @flag -h --help                           Print help
memory::recent() {
    :;
}
# }}} octocode memory recent

# {{{ octocode memory by-type
# @cmd Get memories by type
# @option -l --limit     Maximum number of memories to show [default: 20]
# @option -f --format    Output format: text, json, or compact [default: compact]
# @flag -h --help        Print help
# @arg memory_type!      Memory type to filter by
memory::by-type() {
    :;
}
# }}} octocode memory by-type

# {{{ octocode memory for-files
# @cmd Get memories related to files
# @option -f --format    Output format: text, json, or compact [default: text]
# @flag -h --help        Print help
# @arg files+            File paths to search for (comma-separated)
memory::for-files() {
    :;
}
# }}} octocode memory for-files

# {{{ octocode memory by-tags
# @cmd Get memories by tags
# @option -f --format    Output format: text, json, or compact [default: text]
# @flag -h --help        Print help
# @arg tags+             Tags to search for (comma-separated)
memory::by-tags() {
    :;
}
# }}} octocode memory by-tags

# {{{ octocode memory current-commit
# @cmd Get memories for current Git commit
# @option -f --format    Output format: text, json, or compact [default: text]
# @flag -h --help        Print help
memory::current-commit() {
    :;
}
# }}} octocode memory current-commit

# {{{ octocode memory stats
# @cmd Show memory statistics
# @flag -h --help    Print help
memory::stats() {
    :;
}
# }}} octocode memory stats

# {{{ octocode memory cleanup
# @cmd Clean up old memories
# @flag -y --yes     Confirm cleanup without prompting
# @flag -h --help    Print help
memory::cleanup() {
    :;
}
# }}} octocode memory cleanup

# {{{ octocode memory clear-all
# @cmd Clear ALL memory data (DANGEROUS: deletes everything)
# @flag -y --yes     Confirm deletion without prompting
# @flag -h --help    Print help
memory::clear-all() {
    :;
}
# }}} octocode memory clear-all

# {{{ octocode memory relate
# @cmd Create a relationship between two memories
# @option -t --relationship-type <RELATIONSHIP_TYPE>  Relationship type [default: related_to]
# @option -s --strength       Relationship strength (0.0-1.0) [default: 0.5]
# @option -d --description    Description of the relationship
# @flag -h --help             Print help
# @arg source_id!             Source memory ID
# @arg target_id!             Target memory ID
memory::relate() {
    :;
}
# }}} octocode memory relate

# {{{ octocode memory relationships
# @cmd Get relationships for a memory
# @option -f --format    Output format: text, json, or compact [default: text]
# @flag -h --help        Print help
# @arg memory_id!        Memory ID to get relationships for
memory::relationships() {
    :;
}
# }}} octocode memory relationships

# {{{ octocode memory related
# @cmd Get related memories through relationships
# @option -f --format    Output format: text, json, or compact [default: text]
# @flag -h --help        Print help
# @arg memory_id!        Memory ID to find related memories for
memory::related() {
    :;
}
# }}} octocode memory related
# }} octocode memory

# {{ octocode clear
# @cmd Clear database tables (useful for debugging)
# @option --mode     Clear mode: all (default), code, docs, or text [default: all]
# @flag -h --help    Print help
clear() {
    :;
}
# }} octocode clear

# {{ octocode commit
# @cmd Generate and create git commit with AI assistance
# @flag -a --all          Add all changes before committing
# @option -m --message    Additional context to help AI generate better commit message (guidance, not the base message)
# @flag -y --yes          Skip confirmation prompt
# @flag -n --no-verify    Skip pre-commit hooks and commit-msg hooks Note: Pre-commit hooks run automatically if pre-commit binary and config are detected
# @flag -h --help         Print help
commit() {
    :;
}
# }} octocode commit

# {{ octocode review
# @cmd Review staged changes for best practices and potential issues
# @flag -a --all        Add all changes before reviewing
# @option --focus[security|performance|maintainability|style]  Focus on specific areas
# @flag --json          Output in JSON format for integration with other tools
# @option --severity    Severity level filter: all, critical, high, medium, low [default: medium]
# @flag -h --help       Print help
review() {
    :;
}
# }} octocode review

# {{ octocode release
# @cmd Create a new release with AI-powered version calculation and changelog generation
# @option -c --changelog                        Changelog file path (default: CHANGELOG.md) [default: CHANGELOG.md]
# @flag -y --yes                                Skip confirmation prompt
# @flag -d --dry-run                            Dry run - show what would be done without making changes
# @option -f --force-version <FORCE_VERSION>    Force a specific version instead of AI calculation
# @flag -h --help                               Print help
release() {
    :;
}
# }} octocode release

# {{ octocode format
# @cmd Format code according to .editorconfig rules
# @flag --dry-run       Show what would be changed without applying (dry-run mode)
# @flag -c --commit     Commit changes after formatting
# @flag -v --verbose    Show verbose output
# @flag -h --help       Print help
# @arg files*           Specific files to format (default: all git-tracked and unstaged files)
format() {
    :;
}
# }} octocode format

# {{ octocode logs
# @cmd View MCP server logs
# @flag --all            Show logs for all projects
# @flag -f --follow      Follow log output (tail -f style)
# @option -l --lines     Number of lines to show from the end [default: 100]
# @flag --errors-only    Show only error level logs
# @flag -h --help        Print help
logs() {
    :;
}
# }} octocode logs

# {{ octocode models
# @cmd Model management and discovery commands
# @flag -h --help    Print help
models() {
    :;
}

# {{{ octocode models list
# @cmd List all supported models for embedding providers
# @flag -h --help    Print help
# @arg provider[fastembed|huggingface|jina|voyage|google]  Optional provider filter
models::list() {
    :;
}
# }}} octocode models list

# {{{ octocode models info
# @cmd Get detailed information about a specific model
# @flag -h --help    Print help
# @arg model!        Model in provider:model format (e.g., "voyage:voyage-code-2")
models::info() {
    :;
}
# }}} octocode models info
# }} octocode models

# {{ octocode completion
# @cmd Generate shell completion scripts
# @flag -h --help                                 Print help
# @arg shell![bash|elvish|fish|powershell|zsh]    The shell to generate completion for
completion() {
    :;
}
# }} octocode completion

command eval "$(argc --argc-eval "$0" "$@")"