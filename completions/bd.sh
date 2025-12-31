#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag -h --help                      help for bd
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @flag -V --version                   Print version information

# {{ bd rename-prefix
# @cmd Rename the issue prefix for all issues in the database
# @flag --dry-run                      Preview changes without applying them
# @flag -h --help                      help for rename-prefix
# @flag --repair                       Repair database with multiple prefixes by consolidating them
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg new-prefix!
rename-prefix() {
    :;
}
# }} bd rename-prefix

# {{ bd repair
# @cmd Repair corrupted database by cleaning orphaned references
# @flag --dry-run                      Show what would be cleaned without making changes
# @flag -h --help                      help for repair
# @flag --json                         Output results as JSON
# @option --path <string>              Path to repository with .beads directory (default ".")
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
repair() {
    :;
}
# }} bd repair

# {{ bd activity
# @cmd Show real-time molecule state feed
# @flag -f --follow                    Stream events in real-time
# @flag -h --help                      help for activity
# @option --interval <duration>        Polling interval for --follow mode (default 500ms)
# @option --limit <int>                Maximum number of events to show (default 100)
# @option --mol <string>               Filter by molecule/issue ID prefix
# @option --since <string>             Show events since duration (e.g., 5m, 1h, 30s)
# @flag --town                         Aggregated feed from all rigs (uses routes.jsonl)
# @option --type[create|update|delete|comment] <string>  Filter by event type
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
activity() {
    :;
}
# }} bd activity

# {{ bd count
# @cmd Count issues matching filters
# @option -a --assignee <string>       Filter by assignee
# @flag --by-assignee                  Group count by assignee
# @flag --by-label                     Group count by label
# @flag --by-priority                  Group count by priority
# @flag --by-status                    Group count by status
# @flag --by-type                      Group count by issue type
# @option --closed-after <string>      Filter issues closed after date (YYYY-MM-DD or RFC3339)
# @option --closed-before <string>     Filter issues closed before date (YYYY-MM-DD or RFC3339)
# @option --created-after <string>     Filter issues created after date (YYYY-MM-DD or RFC3339)
# @option --created-before <string>    Filter issues created before date (YYYY-MM-DD or RFC3339)
# @option --desc-contains <string>     Filter by description substring
# @flag --empty-description            Filter issues with empty description
# @flag -h --help                      help for count
# @option --id <string>                Filter by specific issue IDs (comma-separated)
# @option -l --label <strings>         Filter by labels (AND: must have ALL)
# @option --label-any <strings>        Filter by labels (OR: must have AT LEAST ONE)
# @flag --no-assignee                  Filter issues with no assignee
# @flag --no-labels                    Filter issues with no labels
# @option --notes-contains <string>    Filter by notes substring
# @option -p --priority <int>          Filter by priority (0-4: 0=critical, 1=high, 2=medium, 3=low, 4=backlog)
# @option --priority-max <int>         Filter by maximum priority (inclusive)
# @option --priority-min <int>         Filter by minimum priority (inclusive)
# @option -s --status[open|in_progress|blocked|deferred|closed] <string>  Filter by status
# @option --title <string>             Filter by title text (case-insensitive substring match)
# @option --title-contains <string>    Filter by title substring
# @option -t --type[bug|feature|task|epic|chore|merge-request|molecule|gate] <string>  Filter by type
# @option --updated-after <string>     Filter issues updated after date (YYYY-MM-DD or RFC3339)
# @option --updated-before <string>    Filter issues updated before date (YYYY-MM-DD or RFC3339)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
count() {
    :;
}
# }} bd count

# {{ bd stale
# @cmd Show stale issues (not updated recently)
# @option -d --days <int>              Issues not updated in this many days (default 30)
# @flag -h --help                      help for stale
# @option -n --limit <int>             Maximum issues to show (default 50)
# @option -s --status <string>         Filter by status (open|in_progress|blocked|deferred)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
stale() {
    :;
}
# }} bd stale

# {{ bd status
# @cmd Show issue database overview and statistics
# @flag --all                          Show all issues (default behavior)
# @flag --assigned                     Show issues assigned to current user
# @flag -h --help                      help for status
# @flag --no-activity                  Skip git activity tracking (faster)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
status() {
    :;
}
# }} bd status

# {{ bd dep
# @cmd Manage dependencies
# @flag -h --help                      help for dep
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
dep() {
    :;
}

# {{{ bd dep add
# @cmd Add a dependency
# @flag -h --help                      help for add
# @option -t --type <string>           Dependency type (blocks|tracks|related|parent-child|discovered-from|until|caused-by|validates|relates-to|supersedes) (default "blocks")
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg issue-id
# @arg depends-on-id
dep::add() {
    :;
}
# }}} bd dep add

# {{{ bd dep cycles
# @cmd Detect dependency cycles
# @flag -h --help                      help for cycles
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
dep::cycles() {
    :;
}
# }}} bd dep cycles

# {{{ bd dep list
# @cmd List dependencies or dependents of an issue
# @option --direction <string>         Direction: 'down' (dependencies), 'up' (dependents) (default "down")
# @flag -h --help                      help for list
# @option -t --type <string>           Filter by dependency type (e.g., tracks, blocks, parent-child)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg issue-id
dep::list() {
    :;
}
# }}} bd dep list

# {{{ bd dep relate
# @cmd Create a bidirectional relates_to link between issues
# @flag -h --help                      help for relate
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg id1!
# @arg id2!
dep::relate() {
    :;
}
# }}} bd dep relate

# {{{ bd dep remove
# @cmd Remove a dependency
# @flag -h --help                      help for remove
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg issue-id
# @arg depends-on-id
dep::remove() {
    :;
}
# }}} bd dep remove

# {{{ bd dep tree
# @cmd Show dependency tree
# @option --direction <string>         Tree direction: 'down' (dependencies), 'up' (dependents), or 'both'
# @option --format <string>            Output format: 'mermaid' for Mermaid.js flowchart
# @flag -h --help                      help for tree
# @option -d --max-depth <int>         Maximum tree depth to display (safety limit) (default 50)
# @flag --reverse                      Show dependent tree (deprecated: use --direction=up)
# @flag --show-all-paths               Show all paths to nodes (no deduplication for diamond dependencies)
# @option --status[open|in_progress|blocked|deferred|closed] <string>  Filter to only show issues with this status
# @option -t --type <string>           Filter to only show dependencies of this type (e.g., tracks, blocks, parent-child)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg issue-id
dep::tree() {
    :;
}
# }}} bd dep tree

# {{{ bd dep unrelate
# @cmd Remove a relates_to link between issues
# @flag -h --help                      help for unrelate
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg id1!
# @arg id2!
dep::unrelate() {
    :;
}
# }}} bd dep unrelate
# }} bd dep

# {{ bd duplicate
# @cmd Mark an issue as a duplicate of another
# @flag -h --help                      help for duplicate
# @option --of <string>                Canonical issue ID (required)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg id!
# @arg canonical!
duplicate() {
    :;
}
# }} bd duplicate

# {{ bd duplicates
# @cmd Find and optionally merge duplicate issues
# @flag --auto-merge                   Automatically merge all duplicates
# @flag --dry-run                      Show what would be merged without making changes
# @flag -h --help                      help for duplicates
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
duplicates() {
    :;
}
# }} bd duplicates

# {{ bd epic
# @cmd Epic management commands
# @flag -h --help                      help for epic
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
epic() {
    :;
}

# {{{ bd epic close-eligible
# @cmd Close epics where all children are complete
# @flag --dry-run                      Preview what would be closed without making changes
# @flag -h --help                      help for close-eligible
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
epic::close-eligible() {
    :;
}
# }}} bd epic close-eligible

# {{{ bd epic status
# @cmd Show epic completion status
# @flag --eligible-only                Show only epics eligible for closure
# @flag -h --help                      help for status
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
epic::status() {
    :;
}
# }}} bd epic status
# }} bd epic

# {{ bd graph
# @cmd Display issue dependency graph
# @flag -h --help                      help for graph
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg issue-id!
graph() {
    :;
}
# }} bd graph

# {{ bd supersede
# @cmd Mark an issue as superseded by a newer one
# @flag -h --help                      help for supersede
# @option --with <string>              Replacement issue ID (required)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg id!
# @arg new!
supersede() {
    :;
}
# }} bd supersede

# {{ bd swarm
# @cmd Swarm management for structured epics
# @flag -h --help                      help for swarm
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
swarm() {
    :;
}

# {{{ bd swarm create
# @cmd Create a swarm molecule from an epic
# @option --coordinator <string>       Coordinator address (e.g., gastown/witness)
# @flag --force                        Create new swarm even if one already exists
# @flag -h --help                      help for create
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg epic-id
swarm::create() {
    :;
}
# }}} bd swarm create

# {{{ bd swarm list
# @cmd List all swarm molecules
# @flag -h --help                      help for list
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
swarm::list() {
    :;
}
# }}} bd swarm list

# {{{ bd swarm status
# @cmd Show current swarm status
# @flag -h --help                      help for status
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg epic-or-swarm-id
swarm::status() {
    :;
}
# }}} bd swarm status

# {{{ bd swarm validate
# @cmd Validate epic structure for swarming
# @flag -h --help                      help for validate
# @flag --verbose                      Include detailed issue graph in output
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @arg epic-id
swarm::validate() {
    :;
}
# }}} bd swarm validate
# }} bd swarm

# {{ bd daemon
# @cmd Manage background sync daemon
# @flag --auto-commit                  Automatically commit changes
# @flag --auto-pull                    Automatically pull from remote (default: true when sync.branch configured)
# @flag --auto-push                    Automatically push commits
# @flag --foreground                   Run in foreground (don't daemonize)
# @flag --health                       Check daemon health and metrics
# @flag -h --help                      help for daemon
# @option --interval <duration>        Sync check interval (default 5s)
# @flag --json                         Output JSON format
# @flag --local                        Run in local-only mode (no git required, no sync)
# @option --log <string>               Log file path (default: .beads/daemon.log)
# @flag --log-json                     Output logs in JSON format (structured logging)
# @option --log-level[debug|info|warn|error] <string>  Log level (default "info")
# @flag --metrics                      Show detailed daemon metrics
# @flag --start                        Start the daemon
# @flag --status                       Show daemon status
# @flag --stop                         Stop running daemon
# @flag --stop-all                     Stop all running bd daemons
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
daemon() {
    :;
}

# {{{ bd daemon health
# @cmd Check health of all bd daemons
# @flag -h --help                      help for health
# @option --search <strings>           Directories to search for daemons (default: home, /tmp, cwd)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
daemon::health() {
    :;
}
# }}} bd daemon health

# {{{ bd daemon killall
# @cmd Stop all running bd daemons
# @flag --force                        Use SIGKILL immediately if graceful shutdown fails
# @flag -h --help                      help for killall
# @option --search <strings>           Directories to search for daemons (default: home, /tmp, cwd)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
daemon::killall() {
    :;
}
# }}} bd daemon killall

# {{{ bd daemon list
# @cmd List all running bd daemons
# @flag -h --help                      help for list
# @flag --no-cleanup                   Skip auto-cleanup of stale sockets
# @option --search <strings>           Directories to search for daemons (default: home, /tmp, cwd)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
daemon::list() {
    :;
}
# }}} bd daemon list

# {{{ bd daemon logs
# @cmd View logs for a specific bd daemon
# @flag -f --follow                    Follow log output (like tail -f)
# @flag -h --help                      help for logs
# @option -n --lines <int>             Number of lines to show from end of log (default 50)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg workspace-path-pid! <workspace-path|pid>
daemon::logs() {
    :;
}
# }}} bd daemon logs

# {{{ bd daemon restart
# @cmd Restart a specific bd daemon
# @flag -h --help                      help for restart
# @option --search <strings>           Directories to search for daemons (default: home, /tmp, cwd)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg workspace-path-pid! <workspace-path|pid>
daemon::restart() {
    :;
}
# }}} bd daemon restart

# {{{ bd daemon stop
# @cmd Stop a specific bd daemon
# @flag -h --help                      help for stop
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg workspace-path-pid! <workspace-path|pid>
daemon::stop() {
    :;
}
# }}} bd daemon stop
# }} bd daemon

# {{ bd export
# @cmd Export issues to JSONL or Obsidian format
# @option -a --assignee <string>       Filter by assignee
# @option --created-after <string>     Filter issues created after date (YYYY-MM-DD or RFC3339)
# @option --created-before <string>    Filter issues created before date (YYYY-MM-DD or RFC3339)
# @flag --force                        Force export even if database is empty
# @option -f --format <string>         Export format: jsonl, obsidian (default "jsonl")
# @flag -h --help                      help for export
# @flag --json                         Output export statistics in JSON format
# @option -l --label <strings>         Filter by labels (AND: must have ALL)
# @option --label-any <strings>        Filter by labels (OR: must have AT LEAST ONE)
# @option -o --output <string>         Output file (default: stdout)
# @option -p --priority <string>       Priority (0-4 or P0-P4, 0=highest)
# @option --priority-max <string>      Filter by maximum priority (inclusive, 0-4 or P0-P4)
# @option --priority-min <string>      Filter by minimum priority (inclusive, 0-4 or P0-P4)
# @option -s --status <string>         Filter by status
# @option -t --type[bug|feature|task|epic|chore|merge-request|molecule|gate] <string>  Filter by type
# @option --updated-after <string>     Filter issues updated after date (YYYY-MM-DD or RFC3339)
# @option --updated-before <string>    Filter issues updated before date (YYYY-MM-DD or RFC3339)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
export() {
    :;
}

# {{{ bd export jsonl
# @cmd - JSON Lines format (one JSON object per line) [default]
export::jsonl() {
    :;
}
# }}} bd export jsonl

# {{{ bd export obsidian
# @cmd Obsidian Tasks markdown format with checkboxes, priorities, dates
export::obsidian() {
    :;
}
# }}} bd export obsidian
# }} bd export

# {{ bd import
# @cmd Import issues from JSONL format
# @flag --clear-duplicate-external-refs    Clear duplicate external_ref values (keeps first occurrence)
# @flag --dedupe-after                     Detect and report content duplicates after import
# @flag --dry-run                          Preview collision detection without making changes
# @flag --force                            Force metadata update even when database is already in sync with JSONL
# @flag -h --help                          help for import
# @option -i --input <string>              Input file (default: stdin)
# @flag --json                             Output import statistics in JSON format
# @flag --no-git-history                   Skip git history backfill for deletions (passed by bd sync)
# @option --orphan-handling <string>       How to handle missing parent issues: strict/resurrect/skip/allow (default: use config or 'allow')
# @flag --protect-left-snapshot            Protect issues in left snapshot from git-history-backfill
# @flag --rename-on-import                 Rename imported issues to match database prefix (updates all references)
# @flag -s --skip-existing                 Skip existing issues instead of updating them
# @flag --strict                           Fail on dependency errors instead of treating them as warnings
# @option --actor <string>                 Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                      Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                    Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>        SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                    Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import                   Disable automatic JSONL import when newer than DB
# @flag --no-daemon                        Force direct storage mode, bypass daemon if running
# @flag --no-db                            Use no-db mode: load from JSONL, no SQLite
# @flag --profile                          Generate CPU profile for performance analysis
# @flag -q --quiet                         Suppress non-essential output (errors only)
# @flag --readonly                         Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                          Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                       Enable verbose/debug output
import() {
    :;
}
# }} bd import

# {{ bd merge
# @cmd Git merge driver for beads JSONL files
# @flag --debug                        Enable debug output to stderr
# @flag -h --help                      help for merge
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg output!
# @arg base!
# @arg left!
# @arg right!
merge() {
    :;
}
# }} bd merge

# {{ bd restore
# @cmd Restore full history of a compacted issue from git
# @flag -h --help                      help for restore
# @flag --json                         Output restore results in JSON format
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg issue-id!
restore() {
    :;
}
# }} bd restore

# {{ bd sync
# @cmd Synchronize issues with git remote
# @flag --accept-rebase                Accept remote sync branch history (use when force-push detected)
# @flag --check                        Pre-sync integrity check: detect forced pushes, prefix mismatches, and orphaned issues
# @flag --dry-run                      Preview sync without making changes
# @flag --flush-only                   Only export pending changes to JSONL (skip git operations)
# @flag --from-main                    One-way sync from main branch (for ephemeral branches without upstream)
# @flag -h --help                      help for sync
# @flag --import-only                  Only import from JSONL (skip git operations, useful after git pull)
# @flag --json                         Output sync statistics in JSON format
# @flag --merge                        Merge sync branch back to main branch
# @option -m --message <string>        Commit message (default: auto-generated)
# @flag --no-git-history               Skip git history backfill for deletions (use during JSONL filename migrations)
# @flag --no-pull                      Skip pulling from remote
# @flag --no-push                      Skip pushing to remote
# @flag --rename-on-import             Rename imported issues to match database prefix (updates all references)
# @flag --squash                       Accumulate changes in JSONL without committing (run 'bd sync' later to commit all)
# @flag --status                       Show diff between sync branch and main branch
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
sync() {
    :;
}
# }} bd sync

# {{ bd config
# @cmd Manage configuration settings
# @flag -h --help                      help for config
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
config() {
    :;
}

# {{{ bd config get
# @cmd Get a configuration value
# @flag -h --help                      help for get
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg key!
config::get() {
    :;
}
# }}} bd config get

# {{{ bd config list
# @cmd List all configuration
# @flag -h --help                      help for list
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
config::list() {
    :;
}
# }}} bd config list

# {{{ bd config set
# @cmd Set a configuration value
# @flag -h --help                      help for set
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg key!
# @arg value!
config::set() {
    :;
}
# }}} bd config set

# {{{ bd config unset
# @cmd Delete a configuration value
# @flag -h --help                      help for unset
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg key!
config::unset() {
    :;
}
# }}} bd config unset
# }} bd config

# {{ bd hooks
# @cmd Manage git hooks for bd auto-sync
# @flag -h --help                      help for hooks
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
hooks() {
    :;
}

# {{{ bd hooks install
# @cmd Install bd git hooks
# @flag --chain                        Chain with existing hooks (run them before bd hooks)
# @flag --force                        Overwrite existing hooks without backup
# @flag -h --help                      help for install
# @flag --shared                       Install hooks to .beads-hooks/ (versioned) instead of .git/hooks/
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
hooks::install() {
    :;
}
# }}} bd hooks install

# {{{ bd hooks list
# @cmd List installed git hooks status
# @flag -h --help                      help for list
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
hooks::list() {
    :;
}
# }}} bd hooks list

# {{{ bd hooks run
# @cmd Execute a git hook (called by thin shims)
# @flag -h --help                      help for run
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg hook-name!
# @arg args*
hooks::run() {
    :;
}
# }}} bd hooks run

# {{{ bd hooks uninstall
# @cmd Uninstall bd git hooks
# @flag -h --help                      help for uninstall
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
hooks::uninstall() {
    :;
}
# }}} bd hooks uninstall
# }} bd hooks

# {{ bd human
# @cmd Show essential commands for human users
# @flag -h --help                      help for human
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
human() {
    :;
}
# }} bd human

# {{ bd info
# @cmd Show database and daemon information
# @flag -h --help                      help for info
# @flag --json                         Output in JSON format
# @flag --schema                       Include schema information in output
# @flag --thanks                       Show thank you page for contributors
# @flag --whats-new                    Show agent-relevant changes from recent versions
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
info() {
    :;
}
# }} bd info

# {{ bd init
# @cmd Initialize bd in the current directory
# @option -b --branch <string>         Git branch for beads commits (default: current branch)
# @flag --contributor                  Run OSS contributor setup wizard
# @flag --force                        Force re-initialization even if JSONL already has issues (may cause data loss)
# @flag --from-jsonl                   Import from current .beads/issues.jsonl file instead of git history (preserves manual cleanups)
# @flag -h --help                      help for init
# @option -p --prefix <string>         Issue prefix (default: current directory name)
# @flag -q --quiet                     Suppress output (quiet mode)
# @flag --setup-exclude                Configure .git/info/exclude to keep beads files local (for forks)
# @flag --skip-hooks                   Skip git hooks installation
# @flag --skip-merge-driver            Skip git merge driver setup
# @flag --stealth                      Enable stealth mode: global gitattributes and gitignore, no local repo tracking
# @flag --team                         Run team workflow setup wizard
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg git-info-exclude <.git/info/exclude>
# @arg to
# @arg prevent
# @arg beads
# @arg files
# @arg from
# @arg being
# @arg committed
init() {
    :;
}
# }} bd init

# {{ bd onboard
# @cmd Display minimal snippet for AGENTS.md
# @flag -h --help                      help for onboard
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
onboard() {
    :;
}
# }} bd onboard

# {{ bd prime
# @cmd Output AI-optimized workflow context
# @flag --full                         Force full CLI output (ignore MCP detection)
# @flag -h --help                      help for prime
# @flag --mcp                          Force MCP mode (minimal output)
# @flag --stealth                      Stealth mode (no git operations, flush only)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
prime() {
    :;
}
# }} bd prime

# {{ bd quickstart
# @cmd Quick start guide for bd
# @flag -h --help                      help for quickstart
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
quickstart() {
    :;
}
# }} bd quickstart

# {{ bd setup
# @cmd Setup integration with AI editors
# @flag -h --help                      help for setup
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
setup() {
    :;
}

# {{{ bd setup aider
# @cmd Setup Aider integration
# @flag --check                        Check if Aider integration is installed
# @flag -h --help                      help for aider
# @flag --remove                       Remove bd config from Aider
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
setup::aider() {
    :;
}
# }}} bd setup aider

# {{{ bd setup claude
# @cmd Setup Claude Code integration
# @flag --check                        Check if Claude integration is installed
# @flag -h --help                      help for claude
# @flag --project                      Install for this project only (not globally)
# @flag --remove                       Remove bd hooks from Claude settings
# @flag --stealth                      Use 'bd prime --stealth' (flush only, no git operations)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
setup::claude() {
    :;
}
# }}} bd setup claude

# {{{ bd setup cursor
# @cmd Setup Cursor IDE integration
# @flag --check                        Check if Cursor integration is installed
# @flag -h --help                      help for cursor
# @flag --remove                       Remove bd rules from Cursor
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
setup::cursor() {
    :;
}
# }}} bd setup cursor

# {{{ bd setup factory
# @cmd Setup Factory.ai (Droid) integration
# @flag --check                        Check if Factory.ai integration is installed
# @flag -h --help                      help for factory
# @flag --remove                       Remove bd section from AGENTS.md
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
setup::factory() {
    :;
}
# }}} bd setup factory
# }} bd setup

# {{ bd where
# @cmd Show active beads location
# @flag -h --help                      help for where
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
where() {
    :;
}
# }} bd where

# {{ bd doctor
# @cmd Check and fix beads installation health (start here)
# @option --check <string>             Run specific check in detail (e.g., 'pollution')
# @flag --check-health                 Quick health check for git hooks (silent on success)
# @flag --clean                        For pollution check: delete detected test issues
# @flag --deep                         Validate full graph integrity
# @flag --dry-run                      Preview fixes without making changes
# @flag --fix                          Automatically fix issues where possible
# @flag --fix-child-parent             Remove child→parent dependencies (opt-in)
# @flag --force                        Force repair mode: attempt recovery even when database cannot be opened
# @flag -h --help                      help for doctor
# @flag -i --interactive               Confirm each fix individually
# @option -o --output <string>         Export diagnostics to JSON file
# @flag --perf                         Run performance diagnostics and generate CPU profile
# @option --source <string>            Choose source of truth for recovery: auto (detect), jsonl (prefer JSONL), db (prefer database) (default "auto")
# @flag -v --verbose                   Show detailed output during fixes (e.g., list each removed dependency)
# @flag -y --yes                       Skip confirmation prompt (for non-interactive use)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @arg path
doctor() {
    :;
}
# }} bd doctor

# {{ bd migrate
# @cmd Database migration commands
# @flag --cleanup                      Remove old database files after migration
# @flag --dry-run                      Show what would be done without making changes
# @flag -h --help                      help for migrate
# @flag --inspect                      Show migration plan and database state for AI agent analysis
# @flag --json                         Output migration statistics in JSON format
# @flag --update-repo-id               Update repository ID (use after changing git remote)
# @flag --yes                          Auto-confirm cleanup prompts
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
migrate() {
    :;
}

# {{{ bd migrate hash-ids
# @cmd Migrate sequential IDs to hash-based IDs (legacy)
# @flag --dry-run                      Show what would be done without making changes
# @flag -h --help                      help for hash-ids
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
migrate::hash-ids() {
    :;
}
# }}} bd migrate hash-ids

# {{{ bd migrate issues
# @cmd Move issues between repositories
# @flag --dry-run                      Show plan without making changes
# @option --from <string>              Source repository (required)
# @flag -h --help                      help for issues
# @option --id <strings>               Specific issue IDs to migrate (can specify multiple)
# @option --ids-file <string>          File containing issue IDs (one per line)
# @option --include <string>           Include dependencies: none/upstream/downstream/closure (default "none")
# @option --label <strings>            Filter by labels (can specify multiple)
# @option --priority <int>             Filter by priority (0-4) (default -1)
# @option --status <string>            Filter by status (open/closed/all)
# @flag --strict                       Fail on orphaned dependencies or missing repos
# @option --to <string>                Destination repository (required)
# @option --type <string>              Filter by issue type (bug/feature/task/epic/chore)
# @flag --within-from-only             Only include dependencies from source repo (default true)
# @flag --yes                          Skip confirmation prompt
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
migrate::issues() {
    :;
}
# }}} bd migrate issues

# {{{ bd migrate sync
# @cmd Set up sync.branch workflow for multi-clone setups
# @flag --dry-run                      Preview migration without making changes
# @flag --force                        Force migration even if already configured
# @flag -h --help                      help for sync
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg branch-name!
migrate::sync() {
    :;
}
# }}} bd migrate sync

# {{{ bd migrate tombstones
# @cmd Convert deletions.jsonl to inline tombstones
# @flag --dry-run                      Preview changes without modifying files
# @flag -h --help                      help for tombstones
# @flag --json                         Output in JSON format
# @flag --verbose                      Show detailed progress
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
migrate::tombstones() {
    :;
}
# }}} bd migrate tombstones
# }} bd migrate

# {{ bd preflight
# @cmd Show PR readiness checklist
# @flag --check                        Run checks automatically
# @flag --fix                          Auto-fix issues where possible (not yet implemented)
# @flag -h --help                      help for preflight
# @flag --json                         Output results as JSON
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
preflight() {
    :;
}
# }} bd preflight

# {{ bd upgrade
# @cmd Check and manage bd version upgrades
# @flag -h --help                      help for upgrade
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
upgrade() {
    :;
}

# {{{ bd upgrade ack
# @cmd Acknowledge the current bd version
# @flag -h --help                      help for ack
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
upgrade::ack() {
    :;
}
# }}} bd upgrade ack

# {{{ bd upgrade review
# @cmd Review changes since last bd version
# @flag -h --help                      help for review
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
upgrade::review() {
    :;
}
# }}} bd upgrade review

# {{{ bd upgrade status
# @cmd Check if bd version has changed
# @flag -h --help                      help for status
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
upgrade::status() {
    :;
}
# }}} bd upgrade status
# }} bd upgrade

# {{ bd worktree
# @cmd Manage git worktrees for parallel development
# @flag -h --help                      help for worktree
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
worktree() {
    :;
}

# {{{ bd worktree create
# @cmd Create a worktree with beads redirect
# @option --branch <string>            Branch name for the worktree (default: same as name)
# @flag -h --help                      help for create
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg name!
worktree::create() {
    :;
}
# }}} bd worktree create

# {{{ bd worktree info
# @cmd Show worktree info for current directory
# @flag -h --help                      help for info
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
worktree::info() {
    :;
}
# }}} bd worktree info

# {{{ bd worktree list
# @cmd List all git worktrees
# @flag -h --help                      help for list
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
worktree::list() {
    :;
}
# }}} bd worktree list

# {{{ bd worktree remove
# @cmd Remove a worktree with safety checks
# @flag --force                        Skip safety checks
# @flag -h --help                      help for remove
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg name!
worktree::remove() {
    :;
}
# }}} bd worktree remove
# }} bd worktree

# {{ bd admin
# @cmd Administrative commands for database maintenance
# @flag -h --help                      help for admin
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
admin() {
    :;
}

# {{{ bd admin cleanup
# @cmd Delete closed issues and prune expired tombstones
# @flag --cascade                      Recursively delete all dependent issues
# @flag --dry-run                      Preview what would be deleted without making changes
# @flag --ephemeral                    Only delete closed wisps (transient molecules)
# @flag -f --force                     Actually delete (without this flag, shows error)
# @flag --hard                         Bypass tombstone TTL safety; use --older-than days as cutoff
# @flag -h --help                      help for cleanup
# @option --older-than <int>           Only delete issues closed more than N days ago (0 = all closed issues)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
admin::cleanup() {
    :;
}
# }}} bd admin cleanup

# {{{ bd admin compact
# @cmd Compact old closed issues to save space
# @flag --prune:                       Remove tombstones by AGE (default 30 days).
# @flag --purge-tombstones:            Remove tombstones by DEPENDENCY ANALYSIS.
# @option --actor <string>             Actor name for audit trail (default "agent")
# @flag --all                          Process all candidates
# @flag --analyze                      Analyze mode: export candidates for agent review
# @flag --apply                        Apply mode: accept agent-provided summary
# @flag --auto                         Auto mode: AI-powered compaction (legacy)
# @option --batch-size <int>           Issues per batch (default 10)
# @flag --dry-run                      Preview without compacting
# @flag --force                        Force compact (bypass checks, requires --id)
# @flag -h --help                      help for compact
# @option --id <string>                Compact specific issue
# @flag --json                         Output JSON format
# @option --limit <int>                Limit number of candidates (0 = no limit)
# @option --older-than <int>           Prune tombstones older than N days (0=all, default: 30) (default -1)
# @flag --prune                        Prune mode: remove expired tombstones from issues.jsonl (by age)
# @flag --purge-tombstones             Purge mode: remove tombstones with no open deps (by dependency analysis)
# @flag --stats                        Show compaction statistics
# @option --summary <string>           Path to summary file (use '-' for stdin)
# @option --tier <int>                 Compaction tier (1 or 2) (default 1)
# @option --workers <int>              Parallel workers (default 5)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
admin::compact() {
    :;
}
# }}} bd admin compact

# {{{ bd admin reset
# @cmd Remove all beads data and configuration
# @flag --force                        Actually perform the reset (required)
# @flag -h --help                      help for reset
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
admin::reset() {
    :;
}
# }}} bd admin reset
# }} bd admin

# {{ bd jira
# @cmd Jira integration commands
# @flag -h --help                      help for jira
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
jira() {
    :;
}

# {{{ bd jira status
# @cmd Show Jira sync status
# @flag -h --help                      help for status
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
jira::status() {
    :;
}
# }}} bd jira status

# {{{ bd jira sync
# @cmd Synchronize issues with Jira
# @flag --pull                         Import issues from Jira into beads
# @flag --push                         Export issues from beads to Jira
# @flag --prefer-local                 Always prefer local beads version
# @flag --prefer-jira                  Always prefer Jira version
# @flag --create-only                  Only create new issues, don't update existing
# @flag --dry-run                      Preview sync without making changes
# @flag -h --help                      help for sync
# @flag --prefer-jira                  Prefer Jira version on conflicts
# @flag --prefer-local                 Prefer local version on conflicts
# @flag --pull                         Pull issues from Jira
# @flag --push                         Push issues to Jira
# @option --state <string>             Issue state to sync: open, closed, all (default "all")
# @flag --update-refs                  Update external_ref after creating Jira issues (default true)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
jira::sync() {
    :;
}
# }}} bd jira sync
# }} bd jira

# {{ bd linear
# @cmd Linear integration commands
# @flag -h --help                      help for linear
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
linear() {
    :;
}

# {{{ bd linear status
# @cmd Show Linear sync status
# @flag -h --help                      help for status
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
linear::status() {
    :;
}
# }}} bd linear status

# {{{ bd linear sync
# @cmd Synchronize issues with Linear
# @flag --pull                         Import issues from Linear into beads
# @flag --push                         Export issues from beads to Linear
# @flag --prefer-local                 Always prefer local beads version
# @flag --prefer-linear                Always prefer Linear version
# @flag --create-only                  Only create new issues, don't update existing
# @flag --dry-run                      Preview sync without making changes
# @flag -h --help                      help for sync
# @flag --prefer-linear                Prefer Linear version on conflicts
# @flag --prefer-local                 Prefer local version on conflicts
# @flag --pull                         Pull issues from Linear
# @flag --push                         Push issues to Linear
# @option --state <string>             Issue state to sync: open, closed, all (default "all")
# @flag --update-refs                  Update external_ref after creating Linear issues (default true)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
linear::sync() {
    :;
}
# }}} bd linear sync

# {{{ bd linear teams
# @cmd List available Linear teams
# @flag -h --help                      help for teams
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
linear::teams() {
    :;
}
# }}} bd linear teams
# }} bd linear

# {{ bd repo
# @cmd Manage multiple repository configuration
# @flag -h --help                      help for repo
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
repo() {
    :;
}

# {{{ bd repo add
# @cmd Add an additional repository to sync
# @flag -h --help                      help for add
# @flag --json                         Output JSON
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg path!
repo::add() {
    :;
}
# }}} bd repo add

# {{{ bd repo list
# @cmd List all configured repositories
# @flag -h --help                      help for list
# @flag --json                         Output JSON
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
repo::list() {
    :;
}
# }}} bd repo list

# {{{ bd repo remove
# @cmd Remove a repository from sync configuration
# @flag -h --help                      help for remove
# @flag --json                         Output JSON
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg path!
repo::remove() {
    :;
}
# }}} bd repo remove

# {{{ bd repo sync
# @cmd Manually trigger multi-repo sync
# @flag -h --help                      help for sync
# @flag --json                         Output JSON
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
repo::sync() {
    :;
}
# }}} bd repo sync
# }} bd repo

# {{ bd agent
# @cmd Manage agent bead state
# @flag -h --help                      help for agent
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
agent() {
    :;
}

# {{{ bd agent idle
# @cmd - Agent is waiting for work
agent::idle() {
    :;
}
# }}} bd agent idle

# {{{ bd agent spawning
# @cmd Agent is starting up
agent::spawning() {
    :;
}
# }}} bd agent spawning

# {{{ bd agent running
# @cmd - Agent is executing (general)
agent::running() {
    :;
}
# }}} bd agent running

# {{{ bd agent working
# @cmd - Agent is actively working on a task
agent::working() {
    :;
}
# }}} bd agent working

# {{{ bd agent stuck
# @cmd - Agent is blocked and needs help
agent::stuck() {
    :;
}
# }}} bd agent stuck

# {{{ bd agent done
# @cmd - Agent completed its current work
agent::done() {
    :;
}
# }}} bd agent done

# {{{ bd agent stopped
# @cmd - Agent has cleanly shut down
agent::stopped() {
    :;
}
# }}} bd agent stopped

# {{{ bd agent dead
# @cmd - Agent died without clean shutdown (set by Witness via timeout)
agent::dead() {
    :;
}
# }}} bd agent dead

# {{{ bd agent backfill-labels
# @cmd Backfill role_type/rig labels on existing agent beads
# @flag --dry-run                      Preview changes without applying them
# @flag -h --help                      help for backfill-labels
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
agent::backfill-labels() {
    :;
}
# }}} bd agent backfill-labels

# {{{ bd agent heartbeat
# @cmd Update agent last_activity timestamp
# @flag -h --help                      help for heartbeat
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg agent!
agent::heartbeat() {
    :;
}
# }}} bd agent heartbeat

# {{{ bd agent show
# @cmd Show agent bead details
# @flag -h --help                      help for show
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg agent!
agent::show() {
    :;
}
# }}} bd agent show

# {{{ bd agent state
# @cmd Set agent state
# @flag -h --help                      help for state
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg agent!
# @arg state!
agent::state() {
    :;
}
# }}} bd agent state
# }} bd agent

# {{ bd audit
# @cmd Record and label agent interactions (append-only JSONL)
# @flag -h --help                      help for audit
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
audit() {
    :;
}

# {{{ bd audit label
# @cmd Append a label entry referencing an existing interaction
# @flag -h --help                      help for label
# @option --label <string>             Label value (e.g. "good" or "bad")
# @option --reason <string>            Reason for label
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg entry-id!
audit::label() {
    :;
}
# }}} bd audit label

# {{{ bd audit record
# @cmd Append an audit interaction entry
# @option --error <string>             Error string (llm_call/tool_call)
# @option --exit-code <int>            Exit code (tool_call) (default -1)
# @flag -h --help                      help for record
# @option --issue-id <string>          Related issue id (bd-...)
# @option --kind <string>              Entry kind (e.g. llm_call, tool_call, label)
# @option --model <string>             Model name (llm_call)
# @option --prompt <string>            Prompt text (llm_call)
# @option --response <string>          Response text (llm_call)
# @flag --stdin                        Read a JSON object from stdin (must match audit.Entry schema)
# @option --tool-name <string>         Tool name (tool_call)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
audit::record() {
    :;
}
# }}} bd audit record
# }} bd audit

# {{ bd blocked
# @cmd Show blocked issues
# @flag -h --help                      help for blocked
# @option --parent <string>            Filter to descendants of this bead/epic
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
blocked() {
    :;
}
# }} bd blocked

# {{ bd completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -h --help                      help for completion
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
completion() {
    :;
}

# {{{ bd completion bash
# @cmd Generate the autocompletion script for bash
# @flag -h --help                      help for bash
# @flag --no-descriptions              disable completion descriptions
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
completion::bash() {
    :;
}
# }}} bd completion bash

# {{{ bd completion fish
# @cmd Generate the autocompletion script for fish
# @flag -h --help                      help for fish
# @flag --no-descriptions              disable completion descriptions
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
completion::fish() {
    :;
}
# }}} bd completion fish

# {{{ bd completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag -h --help                      help for powershell
# @flag --no-descriptions              disable completion descriptions
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
completion::powershell() {
    :;
}
# }}} bd completion powershell

# {{{ bd completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag -h --help                      help for zsh
# @flag --no-descriptions              disable completion descriptions
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
completion::zsh() {
    :;
}
# }}} bd completion zsh
# }} bd completion

# {{ bd cook
# @cmd Compile a formula into a proto (ephemeral by default)
# @flag --dry-run                      Preview what would be created
# @flag --force                        Replace existing proto if it exists (requires --persist)
# @flag -h --help                      help for cook
# @option --mode <string>              Cooking mode: compile (keep placeholders) or runtime (substitute vars)
# @flag --persist                      Persist proto to database (legacy behavior)
# @option --prefix <string>            Prefix to prepend to proto ID (e.g., 'gt-' creates 'gt-mol-feature')
# @option --search-path <strings>      Additional paths to search for formula inheritance
# @option --var <stringArray>          Variable substitution (key=value), enables runtime mode
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg formula-file!
cook() {
    :;
}
# }} bd cook

# {{ bd defer
# @cmd Defer one or more issues for later
# @flag -h --help                      help for defer
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg id*
defer() {
    :;
}
# }} bd defer

# {{ bd formula
# @cmd Manage workflow formulas
# @flag -h --help                      help for formula
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
formula() {
    :;
}

# {{{ bd formula list
# @cmd List available formulas from all search paths
# @flag -h --help                      help for list
# @option --type[workflow|expansion|aspect] <string>  Filter by type
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
formula::list() {
    :;
}
# }}} bd formula list

# {{{ bd formula show
# @cmd Show formula details, steps, and composition rules
# @flag -h --help                      help for show
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg formula-name!
formula::show() {
    :;
}
# }}} bd formula show

# {{{ bd formula convert
# @cmd Convert formula from JSON to TOML
# @flag --all                          Convert all JSON formulas
# @flag --delete                       Delete JSON file after conversion
# @flag -h --help                      help for convert
# @flag --stdout                       Print TOML to stdout instead of file
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg formula-name-path! <formula-name|path>
formula::convert() {
    :;
}
# }}} bd formula convert
# }} bd formula

# {{ bd gate
# @cmd Gate commands (async coordination)
# @flag -h --help                      help for gate
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
gate() {
    :;
}

# {{{ bd gate create
# @cmd Create a new gate
# @option --await <string>             Await spec: gh:run:<id>, gh:pr:<id>, timer:<duration>, human:<prompt>, mail:<pattern> (required)
# @flag -h --help                      help for create
# @flag --json                         Output JSON format
# @option --notify <strings>           Mail addresses to notify when gate clears (repeatable)
# @option --timeout <string>           Timeout duration (e.g., 30m, 1h)
# @option --title <string>             Custom title for the gate
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
gate::create() {
    :;
}
# }}} bd gate create

# {{{ bd gate show
# @cmd Show gate details
# @flag -h --help                      help for show
# @flag --json                         Output JSON format
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg gate-id!
gate::show() {
    :;
}
# }}} bd gate show

# {{{ bd gate list
# @cmd List open gates
# @flag --all                          Show all gates including closed
# @flag -h --help                      help for list
# @flag --json                         Output JSON format
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
gate::list() {
    :;
}
# }}} bd gate list

# {{{ bd gate close
# @cmd Close a gate
# @flag -h --help                      help for close
# @flag --json                         Output JSON format
# @option -r --reason <string>         Reason for closing
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg gate-id!
gate::close() {
    :;
}
# }}} bd gate close

# {{{ bd gate wait
# @cmd Add a waiter to an existing gate
# @flag -h --help                      help for wait
# @flag --json                         Output JSON format
# @option --notify[repeatable|required] <strings>  Mail addresses to add as waiters
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg gate-id!
gate::wait() {
    :;
}
# }}} bd gate wait

# {{{ bd gate approve
# @cmd Approve a human gate
# @option --comment <string>           Optional approval comment
# @flag -h --help                      help for approve
# @flag --json                         Output JSON format
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg gate-id!
gate::approve() {
    :;
}
# }}} bd gate approve

# {{{ bd gate eval
# @cmd Evaluate pending gates and close elapsed ones
# @flag --dry-run                      Show what would be closed without actually closing
# @flag -h --help                      help for eval
# @flag --json                         Output JSON format
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
gate::eval_() {
    :;
}
# }}} bd gate eval
# }} bd gate

# {{ bd mail
# @cmd Delegate to mail provider (e.g., gt mail)
# @flag -h --help                      help for mail
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg subcommand
# @arg args*
mail() {
    :;
}
# }} bd mail

# {{ bd mol
# @cmd Molecule commands (work templates)
# @flag -h --help                      help for mol
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
mol() {
    :;
}

# {{{ bd mol show
# @cmd Show proto/molecule structure and variables
# @flag -h --help                      help for show
# @flag -p --parallel                  Show parallel step analysis
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg molecule-id!
mol::show() {
    :;
}
# }}} bd mol show

# {{{ bd mol pour
# @cmd Instantiate proto as persistent mol (liquid phase)
# @option --assignee <string>          Assign the root issue to this agent/user
# @option --attach <strings>           Proto to attach after spawning (repeatable)
# @option --attach-type <string>       Bond type for attachments: sequential, parallel, or conditional (default "sequential")
# @flag --dry-run                      Preview what would be created
# @flag -h --help                      help for pour
# @option --var <stringArray>          Variable substitution (key=value)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg proto-id!
mol::pour() {
    :;
}
# }}} bd mol pour

# {{{ bd mol wisp
# @cmd Instantiate proto as ephemeral wisp (vapor phase)
# @flag --dry-run                      Preview what would be created
# @flag -h --help                      help for wisp
# @option --var <stringArray>          Variable substitution (key=value)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg proto-id
mol::wisp() {
    :;
}

# {{{{ bd mol wisp list
# @cmd List all wisps in current context
# @flag --all                          Include closed wisps
# @flag -h --help                      help for list
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
mol::wisp::list() {
    :;
}
# }}}} bd mol wisp list

# {{{{ bd mol wisp gc
# @cmd Garbage collect orphaned wisps
# @option --age <string>               Age threshold for abandoned wisp detection (default "1h")
# @flag --all                          Also clean closed wisps older than threshold
# @flag --dry-run                      Preview what would be cleaned
# @flag -h --help                      help for gc
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
mol::wisp::gc() {
    :;
}
# }}}} bd mol wisp gc

# {{{{ bd mol wisp create
# @cmd Instantiate a proto as a wisp (solid -> vapor)
# @flag --dry-run                      Preview what would be created
# @flag -h --help                      help for create
# @option --var <stringArray>          Variable substitution (key=value)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg proto-id!
mol::wisp::create() {
    :;
}
# }}}} bd mol wisp create
# }}} bd mol wisp

# {{{ bd mol bond
# @cmd Polymorphic combine: proto+proto, proto+mol, mol+mol
# @flag --pour                         Force spawn as liquid (persistent, Ephemeral=false)
# @flag --ephemeral                    Force spawn as vapor (ephemeral, Ephemeral=true, excluded from JSONL export)
# @option --as <string>                Custom title for compound proto (proto+proto only)
# @flag --dry-run                      Preview what would be created
# @flag --ephemeral                    Force spawn as vapor (ephemeral, Ephemeral=true)
# @flag -h --help                      help for bond
# @flag --pour                         Force spawn as liquid (persistent, Ephemeral=false)
# @option --ref <string>               Custom child reference with {{var}} substitution (e.g., arm-{{polecat_name}})
# @option --type <string>              Bond type: sequential, parallel, or conditional (default "sequential")
# @option --var <stringArray>          Variable substitution for spawned protos (key=value)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg a!
# @arg b!
mol::bond() {
    :;
}
# }}} bd mol bond

# {{{ bd mol squash
# @cmd Condense molecule to digest
# @flag --dry-run                      Preview what would be squashed
# @flag -h --help                      help for squash
# @flag --keep-children                Don't delete ephemeral children after squash
# @option --summary <string>           Agent-provided summary (bypasses auto-generation)
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg molecule-id!
mol::squash() {
    :;
}
# }}} bd mol squash

# {{{ bd mol burn
# @cmd Discard wisp
# @flag --dry-run                      Preview what would be deleted
# @flag --force                        Skip confirmation prompt
# @flag -h --help                      help for burn
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg molecule-id!
mol::burn() {
    :;
}
# }}} bd mol burn

# {{{ bd mol distill
# @cmd Extract proto from ad-hoc epic
# @option --var <branch=feature-auth>    Spawn-style: variable=value (recommended)
# @option --var <feature-auth=branch>    Substitution-style: value=variable
# @flag --dry-run                        Preview what would be created
# @flag -h --help                        help for distill
# @option --output <string>              Output directory for formula file
# @option --var <stringArray>            Replace value with {{variable}} placeholder (variable=value)
# @option --actor <string>               Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                    Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                  Database path (default: auto-discover .beads/*.db)
# @flag --json                           Output in JSON format
# @option --lock-timeout <duration>      SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                  Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import                 Disable automatic JSONL import when newer than DB
# @flag --no-daemon                      Force direct storage mode, bypass daemon if running
# @flag --no-db                          Use no-db mode: load from JSONL, no SQLite
# @flag --profile                        Generate CPU profile for performance analysis
# @flag -q --quiet                       Suppress non-essential output (errors only)
# @flag --readonly                       Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                        Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                     Enable verbose/debug output
# @arg epic-id!
# @arg formula-name
mol::distill() {
    :;
}
# }}} bd mol distill

# {{{ bd mol current
# @cmd Show current position in molecule workflow
# @option --for <string>               Show molecules for a specific agent/assignee
# @flag -h --help                      help for current
# @option --limit <int>                Maximum number of steps to display (0 = auto, use 'all' threshold)
# @option --range <string>             Display specific step range (e.g., '1-50', '100-150')
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg molecule-id
mol::current() {
    :;
}
# }}} bd mol current

# {{{ bd mol progress
# @cmd Show molecule progress summary
# @flag -h --help                      help for progress
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg molecule-id
mol::progress() {
    :;
}
# }}} bd mol progress

# {{{ bd mol stale
# @cmd Detect complete-but-unclosed molecules
# @flag --all                          Include molecules with 0 children
# @flag --blocking                     Only show molecules blocking other work
# @flag -h --help                      help for stale
# @flag --json                         Output in JSON format
# @flag --unassigned                   Only show unassigned molecules
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
mol::stale() {
    :;
}
# }}} bd mol stale
# }} bd mol

# {{ bd orphans
# @cmd Identify orphaned issues (referenced in commits but still open)
# @flag --details                      Show full commit information
# @flag -f --fix                       Close orphaned issues with confirmation
# @flag -h --help                      help for orphans
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
orphans() {
    :;
}
# }} bd orphans

# {{ bd ready
# @cmd Show ready work (no blockers, open or in_progress)
# @option -a --assignee <string>       Filter by assignee
# @flag -h --help                      help for ready
# @option -l --label <strings>         Filter by labels (AND: must have ALL).
# @option --label-any <strings>        Filter by labels (OR: must have AT LEAST ONE).
# @option -n --limit <int>             Maximum issues to show (default 10)
# @option --mol <string>               Filter to steps within a specific molecule
# @option --mol-type <string>          Filter by molecule type: swarm, patrol, or work
# @option --parent <string>            Filter to descendants of this bead/epic
# @option -p --priority <int>          Filter by priority
# @option -s --sort <string>           Sort policy: hybrid (default), priority, oldest (default "hybrid")
# @option -t --type[task|bug|feature|epic|merge-request] <string>  Filter by issue type
# @flag -u --unassigned                Show only unassigned issues
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
ready() {
    :;
}
# }} bd ready

# {{ bd ship
# @cmd Publish a capability for cross-project dependencies
# @flag --dry-run                      Preview without making changes
# @flag --force                        Ship even if issue is not closed
# @flag -h --help                      help for ship
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg capability!
ship() {
    :;
}
# }} bd ship

# {{ bd slot
# @cmd Manage agent bead slots
# @flag -h --help                      help for slot
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
slot() {
    :;
}

# {{{ bd slot hook
# @cmd Current work attached to agent's hook (0..1 cardinality)
slot::hook() {
    :;
}
# }}} bd slot hook

# {{{ bd slot role
# @cmd Role definition bead (required for agents)
slot::role() {
    :;
}
# }}} bd slot role

# {{{ bd slot clear
# @cmd Clear a slot on an agent bead
# @flag -h --help                      help for clear
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg agent!
# @arg slot!
slot::clear() {
    :;
}
# }}} bd slot clear

# {{{ bd slot set
# @cmd Set a slot on an agent bead
# @flag -h --help                      help for set
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg agent!
# @arg slot!
# @arg bead!
slot::set() {
    :;
}
# }}} bd slot set

# {{{ bd slot show
# @cmd Show all slots on an agent bead
# @flag -h --help                      help for show
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg agent!
slot::show() {
    :;
}
# }}} bd slot show
# }} bd slot

# {{ bd undefer
# @cmd Undefer one or more issues (restore to open)
# @flag -h --help                      help for undefer
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
# @arg id*
undefer() {
    :;
}
# }} bd undefer

# {{ bd version
# @cmd Print version information
# @flag --daemon                       Check daemon version and compatibility
# @flag -h --help                      help for version
# @option --actor <string>             Actor name for audit trail (default: $BD_ACTOR or $USER)
# @flag --allow-stale                  Allow operations on potentially stale data (skip staleness check)
# @option --db <string>                Database path (default: auto-discover .beads/*.db)
# @flag --json                         Output in JSON format
# @option --lock-timeout <duration>    SQLite busy timeout (0 = fail immediately if locked) (default 30s)
# @flag --no-auto-flush                Disable automatic JSONL sync after CRUD operations
# @flag --no-auto-import               Disable automatic JSONL import when newer than DB
# @flag --no-daemon                    Force direct storage mode, bypass daemon if running
# @flag --no-db                        Use no-db mode: load from JSONL, no SQLite
# @flag --profile                      Generate CPU profile for performance analysis
# @flag -q --quiet                     Suppress non-essential output (errors only)
# @flag --readonly                     Read-only mode: block write operations (for worker sandboxes)
# @flag --sandbox                      Sandbox mode: disables daemon and auto-sync
# @flag -v --verbose                   Enable verbose/debug output
version() {
    :;
}
# }} bd version

command eval "$(argc --argc-eval "$0" "$@")"