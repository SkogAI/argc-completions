#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       help for gt
# @flag -v --version    version for gt

# {{ gt commit
# @cmd Git commit with automatic agent identity
# @flag -a --all
# @flag -p --patch
# @option --inter-hunk-context <n>
# @option --fixup <[(amend|reword):]<commit>>
# @option --fixup <amend:<commit>>
# @flag --only.    It creates an "amend!" commit with only a log message
# @option --squash <commit>
# @flag --reset-author
# @flag --short
# @flag --branch
# @flag --porcelain
# @flag --long
# @flag -z --null
# @option --author <author>
# @option --date <date>
# @flag -s
# @flag --signoff
# @flag --no-signoff
# @option --trailer <<token>[(=|:)<value>]>
# @flag -n
# @flag --verify
# @flag --no-verify
# @flag --allow-empty
# @flag --allow-empty-message
# @option --cleanup <mode>
# @flag -e --edit
# @flag --no-edit
# @flag --amend
# @flag --no-post-rewrite
# @flag -i --include
# @flag -o --only
# @option --pathspec-from-file <file>
# @flag --pathspec-file-nul
# @flag -v --verbose
# @flag -q --quiet
# @flag --dry-run
# @flag --status
# @flag --no-status
commit() {
    :;
}
# }} gt commit

# {{ gt convoy
# @cmd Track batches of work across rigs
# @flag -h --help           help for convoy
# @flag -i --interactive    Interactive tree view
convoy() {
    :;
}

# {{{ gt convoy create
# @cmd Create a convoy tracking specified issues
# @flag -h --help                         help for create
# @option --molecule <string>             Associated molecule ID
# @option --notify <string[="mayor/"]>    Additional address to notify on completion (default: mayor/ if flag used without value)
# @option --owner <string>                Owner who requested convoy (gets completion notification)
# @arg name!
# @arg issues*
convoy::create() {
    :;
}
# }}} gt convoy create

# {{{ gt convoy add
# @cmd Add issues to an existing convoy (reopens if closed)
# @flag -h --help    help for add
# @arg convoy-id!
# @arg issue-id*
convoy::add() {
    :;
}
# }}} gt convoy add

# {{{ gt convoy close
# @cmd Close a convoy (manually, regardless of tracked issue status)
# @flag -h --help              help for close
# @option --notify <string>    Agent to notify on close (e.g., mayor/)
# @option --reason <string>    Reason for closing the convoy
# @arg convoy-id!
convoy::close() {
    :;
}
# }}} gt convoy close

# {{{ gt convoy status
# @cmd Show convoy progress, tracked issues, and active workers
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg convoy-id
convoy::status() {
    :;
}
# }}} gt convoy status

# {{{ gt convoy list
# @cmd List convoys (the dashboard view)
# @flag --all                               Show all convoys (open and closed)
# @flag -h --help                           help for list
# @flag --json                              Output as JSON
# @option --status[open|closed] <string>    Filter by status
# @flag --tree                              Show convoy + child status tree
convoy::list() {
    :;
}
# }}} gt convoy list

# {{{ gt convoy check
# @cmd Check and auto-close completed convoys
# @flag -h --help    help for check
convoy::check() {
    :;
}
# }}} gt convoy check

# {{{ gt convoy stranded
# @cmd Find stranded convoys with ready work but no workers
# @flag -h --help    help for stranded
# @flag --json       Output as JSON
convoy::stranded() {
    :;
}
# }}} gt convoy stranded
# }} gt convoy

# {{ gt done
# @cmd Signal work ready for merge queue
# @option --cleanup-status <string>    Git cleanup status: clean, uncommitted, unpushed, stash, unknown (ZFC: agent-observed)
# @option --gate <string>              Gate bead ID to wait on (with --phase-complete)
# @flag -h --help                      help for done
# @option --issue <string>             Source issue ID (default: parse from branch name)
# @flag --phase-complete               Signal phase complete - await gate before continuing
# @option -p --priority <int>          Override priority (0-4, default: inherit from issue) (default -1)
# @option --status <string>            Exit status: COMPLETED, ESCALATED, or DEFERRED (default "COMPLETED")
done_() {
    :;
}
# }} gt done

# {{ gt formula
# @cmd Manage workflow formulas
# @flag -h --help    help for formula
formula() {
    :;
}

# {{{ gt formula list
# @cmd List available formulas from all search paths
# @flag -h --help    help for list
# @flag --json       Output as JSON
formula::list() {
    :;
}
# }}} gt formula list

# {{{ gt formula show
# @cmd Display formula details (steps, variables, composition)
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg name!
formula::show() {
    :;
}
# }}} gt formula show

# {{{ gt formula run
# @cmd Execute a formula (pour and dispatch)
# @option --pr <N>          Run formula on GitHub PR ♯N
# @option --rig <NAME>      Target specific rig (default: current or gastown)
# @flag --dry-run           Preview execution without running
# @flag -h --help           help for run
# @option --pr <int>        GitHub PR number to run formula on
# @option --rig <string>    Target rig (default: current or gastown)
# @arg name
formula::run() {
    :;
}
# }}} gt formula run

# {{{ gt formula create
# @cmd Create a new formula template
# @flag -h --help            help for create
# @option --type <string>    Formula type: task, workflow, or patrol (default "task")
# @arg name!
formula::create() {
    :;
}

# {{{{ gt formula create task
# @cmd Single-step task formula (default)
formula::create::task() {
    :;
}
# }}}} gt formula create task

# {{{{ gt formula create workflow
# @cmd Multi-step workflow with dependencies
formula::create::workflow() {
    :;
}
# }}}} gt formula create workflow

# {{{{ gt formula create patrol
# @cmd Repeating patrol cycle (for wisps)
formula::create::patrol() {
    :;
}
# }}}} gt formula create patrol
# }}} gt formula create
# }} gt formula

# {{ gt gate
# @cmd Gate coordination commands
# @flag -h --help    help for gate
gate() {
    :;
}

# {{{ gt gate wake
# @cmd Send wake mail to gate waiters
# @flag -n --dry-run    Show what would be done
# @flag -h --help       help for wake
# @flag --json          Output as JSON
# @arg gate-id!
gate::wake() {
    :;
}
# }}} gt gate wake
# }} gt gate

# {{ gt handoff
# @cmd Hand off to a fresh session, work continues from hook
# @option -c --collect[status|inbox|beads]    Auto-collect state into handoff message
# @flag -n --dry-run                          Show what would be done without executing
# @flag -h --help                             help for handoff
# @option -m --message <string>               Message body for handoff mail (optional)
# @option -s --subject <string>               Subject for handoff mail (optional)
# @flag -w --watch                            Switch to new session (for remote handoff) (default true)
# @arg bead-or-role
handoff() {
    :;
}
# }} gt handoff

# {{ gt hook
# @cmd Show or attach work on your hook
# @flag -n --dry-run               Show what would be done
# @flag -f --force                 Replace existing incomplete hooked bead
# @flag -h --help                  help for hook
# @flag --json                     Output as JSON (for status)
# @option -m --message <string>    Message for handoff mail (optional)
# @option -s --subject <string>    Subject for handoff mail (optional)
# @arg bead-id
hook() {
    :;
}

# {{{ gt hook unsling
# @cmd
hook::unsling() {
    :;
}
# }}} gt hook unsling

# {{{ gt hook show
# @cmd Show what's on an agent's hook (compact)
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg agent
hook::show() {
    :;
}
# }}} gt hook show

# {{{ gt hook status
# @cmd Show what's on your hook
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg target
hook::status() {
    :;
}
# }}} gt hook status
# }} gt hook

# {{ gt mol
# @cmd Agent molecule workflow commands
# @flag -h --help    help for mol
mol() {
    :;
}

# {{{ gt mol attach
# @cmd Attach a molecule to a pinned bead
# @flag -h --help    help for attach
# @arg pinned-bead-id
# @arg molecule-id!
mol::attach() {
    :;
}
# }}} gt mol attach

# {{{ gt mol attach-from-mail
# @cmd Attach a molecule from a mail message
# @flag -h --help    help for attach-from-mail
# @arg mail-id!
mol::attach-from-mail() {
    :;
}
# }}} gt mol attach-from-mail

# {{{ gt mol attachment
# @cmd Show attachment status of a pinned bead
# @flag -h --help    help for attachment
# @flag --json       Output as JSON
# @arg pinned-bead-id!
mol::attachment() {
    :;
}
# }}} gt mol attachment

# {{{ gt mol burn
# @cmd Burn current molecule without creating a digest
# @flag -h --help    help for burn
# @flag --json       Output as JSON
# @arg target
mol::burn() {
    :;
}
# }}} gt mol burn

# {{{ gt mol current
# @cmd Show what agent should be working on
# @flag -h --help    help for current
# @flag --json       Output as JSON
# @arg identity
mol::current() {
    :;
}
# }}} gt mol current

# {{{ gt mol detach
# @cmd Detach molecule from a pinned bead
# @flag -h --help    help for detach
# @arg pinned-bead-id!
mol::detach() {
    :;
}
# }}} gt mol detach

# {{{ gt mol progress
# @cmd Show progress through a molecule's steps
# @flag -h --help    help for progress
# @flag --json       Output as JSON
# @arg root-issue-id!
mol::progress() {
    :;
}
# }}} gt mol progress

# {{{ gt mol squash
# @cmd Compress molecule into a digest
# @flag -h --help    help for squash
# @flag --json       Output as JSON
# @arg target
mol::squash() {
    :;
}
# }}} gt mol squash

# {{{ gt mol status
# @cmd Show what's on an agent's hook
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg target
mol::status() {
    :;
}
# }}} gt mol status

# {{{ gt mol step
# @cmd Molecule step operations
# @flag -h --help    help for step
mol::step() {
    :;
}

# {{{{ gt mol step await-signal
# @cmd Wait for activity feed signal with timeout
# @option --agent-bead <string>      Agent bead ID for tracking idle cycles (reads/writes idle:N label)
# @option --backoff-base <string>    Base interval for exponential backoff (e.g., 30s)
# @option --backoff-max <string>     Maximum interval cap for backoff (e.g., 10m)
# @option --backoff-mult <int>       Multiplier for exponential backoff (default: 2) (default 2)
# @flag -h --help                    help for await-signal
# @flag --json                       Output as JSON
# @flag --quiet                      Suppress output (for scripting)
# @option --timeout <string>         Maximum time to wait for signal (e.g., 30s, 5m) (default "60s")
mol::step::await-signal() {
    :;
}
# }}}} gt mol step await-signal

# {{{{ gt mol step done
# @cmd Complete step and auto-continue to next
# @flag -n --dry-run    Show what would be done without executing
# @flag -h --help       help for done
# @flag --json          Output as JSON
# @arg step-id!
mol::step::done_() {
    :;
}
# }}}} gt mol step done
# }}} gt mol step
# }} gt mol

# {{ gt mq
# @cmd Merge queue operations
# @flag -h --help    help for mq
mq() {
    :;
}

# {{{ gt mq integration
# @cmd Manage integration branches for epics
# @flag -h --help    help for integration
mq::integration() {
    :;
}

# {{{{ gt mq integration create
# @cmd Create an integration branch for an epic
# @option --branch <string>    Override branch name template (supports {epic}, {prefix}, {user})
# @flag -h --help              help for create
# @arg epic-id!
mq::integration::create() {
    :;
}
# }}}} gt mq integration create

# {{{{ gt mq integration land
# @cmd Merge integration branch to main
# @flag --force         Land even if some MRs still open
# @flag --skip-tests    Skip test run
# @flag --dry-run       Preview only, make no changes
# @flag --force         Land even if some MRs still open
# @flag -h --help       help for land
# @flag --skip-tests    Skip test run
# @arg epic-id!
mq::integration::land() {
    :;
}
# }}}} gt mq integration land

# {{{{ gt mq integration status
# @cmd Show integration branch status
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg epic-id!
mq::integration::status() {
    :;
}
# }}}} gt mq integration status
# }}} gt mq integration

# {{{ gt mq list
# @cmd Show the merge queue
# @option --epic <string>      Show MRs targeting integration/<epic>
# @flag -h --help              help for list
# @flag --json                 Output as JSON
# @flag --ready                Show only ready-to-merge (no blockers)
# @option --status[open|in_progress|closed] <string>  Filter by status
# @option --worker <string>    Filter by worker name
# @arg rig!
mq::list() {
    :;
}

# {{{{ gt mq list gt-mr-001
# @cmd ready  P0  polecat/Nux/gp-xyz  Nux  5m
mq::list::gt-mr-001() {
    :;
}
# }}}} gt mq list gt-mr-001

# {{{{ gt mq list gt-mr-002
# @cmd in_progress  P1  polecat/Toast/gt-abc  Toast  12m
mq::list::gt-mr-002() {
    :;
}
# }}}} gt mq list gt-mr-002

# {{{{ gt mq list gt-mr-003
# @cmd blocked  P1  polecat/Capable/gt-def  Capable 8m (waiting on gt-mr-001)
mq::list::gt-mr-003() {
    :;
}
# }}}} gt mq list gt-mr-003
# }}} gt mq list

# {{{ gt mq next
# @cmd Show the highest-priority merge request
# @flag -h --help                help for next
# @flag --json                   Output as JSON
# @flag -q --quiet               Just print the MR ID
# @option --strategy <string>    Ordering strategy: 'priority' or 'fifo' (default "priority")
# @arg rig!
mq::next() {
    :;
}
# }}} gt mq next

# {{{ gt mq reject
# @cmd Reject a merge request
# @flag -h --help                 help for reject
# @flag --notify                  Send mail notification to worker
# @option -r --reason <string>    Reason for rejection (required)
# @arg rig!
# @arg mr-id-or-branch!
mq::reject() {
    :;
}
# }}} gt mq reject

# {{{ gt mq retry
# @cmd Retry a failed merge request
# @flag -h --help    help for retry
# @flag --now        Immediately process instead of waiting for refinery loop
# @arg rig!
# @arg mr-id!
mq::retry() {
    :;
}
# }}} gt mq retry

# {{{ gt mq status
# @cmd Show detailed merge request status
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg id!
mq::status() {
    :;
}
# }}} gt mq status

# {{{ gt mq submit
# @cmd Submit current branch to the merge queue
# @option --branch <string>      Source branch (default: current branch)
# @option --epic <string>        Target epic's integration branch instead of main
# @flag -h --help                help for submit
# @option --issue <string>       Source issue ID (default: parse from branch name)
# @flag --no-cleanup             Don't auto-cleanup after submit (for polecats)
# @option -p --priority <int>    Override priority (0-4, default: inherit from issue) (default -1)
mq::submit() {
    :;
}
# }}} gt mq submit
# }} gt mq

# {{ gt orphans
# @cmd Find lost polecat work
# @flag --all             Show all orphans (no date filter)
# @option --days <int>    Show orphans from last N days (default 7)
# @flag -h --help         help for orphans
orphans() {
    :;
}

# {{{ gt orphans kill
# @cmd Remove orphaned commits permanently
# @flag --all             Kill all orphans (no date filter)
# @option --days <int>    Kill orphans from last N days (default 7)
# @flag --dry-run         Preview without deleting
# @flag --force           Skip confirmation prompt
# @flag -h --help         help for kill
orphans::kill() {
    :;
}
# }}} gt orphans kill

# {{{ gt orphans procs
# @cmd Manage orphaned Claude processes
# @flag -h --help    help for procs
orphans::procs() {
    :;
}

# {{{{ gt orphans procs kill
# @cmd Kill orphaned Claude processes
# @flag -f --force    Kill without confirmation
# @flag -h --help     help for kill
orphans::procs::kill() {
    :;
}
# }}}} gt orphans procs kill

# {{{{ gt orphans procs list
# @cmd List orphaned Claude processes
# @flag -h --help    help for list
orphans::procs::list() {
    :;
}
# }}}} gt orphans procs list
# }}} gt orphans procs
# }} gt orphans

# {{ gt park
# @cmd Park work on a gate for async resumption
# @flag -n --dry-run               Show what would be done without executing
# @flag -h --help                  help for park
# @option -m --message <string>    Context notes for resumption
# @arg gate-id!
park() {
    :;
}
# }} gt park

# {{ gt ready
# @cmd Show work ready across town
# @flag -h --help           help for ready
# @flag --json              Output as JSON
# @option --rig <string>    Filter to a specific rig
ready() {
    :;
}
# }} gt ready

# {{ gt release
# @cmd Release stuck in_progress issues back to pending
# @flag -h --help                 help for release
# @option -r --reason <string>    Reason for releasing (added as note)
# @arg issue-id+
release() {
    :;
}
# }} gt release

# {{ gt resume
# @cmd Resume from parked work or check for handoff messages
# @flag --handoff    Check for handoff messages instead of parked work
# @flag -h --help    help for resume
# @flag --json       Output as JSON
# @flag --status     Just show parked work status
resume() {
    :;
}
# }} gt resume

# {{ gt sling
# @cmd Assign work to an agent (THE unified work dispatch command)
# @option --account <string>       Claude Code account handle to use
# @option --agent <string>         Override agent/runtime for this sling (e.g., claude, gemini, codex, or custom alias)
# @option -a --args <string>       Natural language instructions for the executor (e.g., 'patch release')
# @flag --create                   Create polecat if it doesn't exist
# @flag -n --dry-run               Show what would be done
# @flag --force                    Force spawn even if polecat has unread mail
# @flag -h --help                  help for sling
# @option -m --message <string>    Context message for the work
# @flag --no-convoy                Skip auto-convoy creation for single-issue sling
# @option --on <string>            Apply formula to existing bead (implies wisp scaffolding)
# @option -s --subject <string>    Context subject for the work
# @option --var <stringArray>      Formula variable (key=value), can be repeated
# @arg gt                          sling code-review --args "focus on security"
sling() {
    :;
}
# }} gt sling

# {{ gt synthesis
# @cmd Manage convoy synthesis steps
# @flag -h --help    help for synthesis
synthesis() {
    :;
}

# {{{ gt synthesis start
# @cmd Start synthesis for a convoy (checks all legs complete)
# @option --rig <NAME>            Target rig for synthesis polecat (default: current)
# @option --review-id <ID>        Override review ID for output paths
# @flag --force                   Start synthesis even if some legs incomplete
# @flag --dry-run                 Preview execution
# @flag --force                   Start even if legs incomplete
# @flag -h --help                 help for start
# @option --review-id <string>    Override review ID
# @option --rig <string>          Target rig for synthesis polecat
# @arg convoy-id!
synthesis::start() {
    :;
}
# }}} gt synthesis start

# {{{ gt synthesis status
# @cmd Show synthesis readiness and leg outputs
# @flag -h --help    help for status
# @arg convoy-id!
synthesis::status() {
    :;
}
# }}} gt synthesis status

# {{{ gt synthesis close
# @cmd Close convoy after synthesis complete
# @flag -h --help    help for close
# @arg convoy-id!
synthesis::close() {
    :;
}
# }}} gt synthesis close
# }} gt synthesis

# {{ gt trail
# @cmd Show recent agent activity
# @flag --since               Show activity since this time (e.g., "1h", "24h", "7d")
# @flag --limit               Maximum number of items to show (default: 20)
# @flag --json                Output as JSON
# @flag --all                 Include all activity (not just agents)
# @flag -h --help             help for trail
# @flag --json                Output as JSON
# @option --limit <int>       Maximum number of items to show (default 20)
# @option --since <string>    Show activity since this time (e.g., 1h, 24h, 7d)
trail() {
    :;
}

# {{{ gt trail commits
# @cmd Recent git commits from agents
# @flag -h --help             help for commits
# @flag --all                 Include all activity (not just agents)
# @flag --json                Output as JSON
# @option --limit <int>       Maximum number of items to show (default 20)
# @option --since <string>    Show activity since this time (e.g., 1h, 24h, 7d)
trail::commits() {
    :;
}
# }}} gt trail commits

# {{{ gt trail beads
# @cmd Recent beads (work items)
# @flag -h --help             help for beads
# @flag --all                 Include all activity (not just agents)
# @flag --json                Output as JSON
# @option --limit <int>       Maximum number of items to show (default 20)
# @option --since <string>    Show activity since this time (e.g., 1h, 24h, 7d)
trail::beads() {
    :;
}
# }}} gt trail beads

# {{{ gt trail hooks
# @cmd Recent hook activity
# @flag -h --help             help for hooks
# @flag --all                 Include all activity (not just agents)
# @flag --json                Output as JSON
# @option --limit <int>       Maximum number of items to show (default 20)
# @option --since <string>    Show activity since this time (e.g., 1h, 24h, 7d)
trail::hooks() {
    :;
}
# }}} gt trail hooks
# }} gt trail

# {{ gt unsling
# @cmd Remove work from an agent's hook
# @flag -n --dry-run    Show what would be done
# @flag -f --force      Unsling even if work is incomplete
# @flag -h --help       help for unsling
# @arg bead-id
# @arg target
unsling() {
    :;
}

# {{{ gt unsling hook
# @cmd
unsling::hook() {
    :;
}
# }}} gt unsling hook
# }} gt unsling

# {{ gt agents
# @cmd Switch between Gas Town agent sessions
# @flag -a --all     Include polecats in the menu
# @flag -h --help    help for agents
agents() {
    :;
}

# {{{ gt agents check
# @cmd Check for identity collisions and stale locks
# @flag -h --help    help for check
# @flag --json       Output as JSON
# @flag -a --all     Include polecats in the menu
agents::check() {
    :;
}
# }}} gt agents check

# {{{ gt agents fix
# @cmd Fix identity collisions and clean up stale locks
# @flag -h --help    help for fix
# @flag -a --all     Include polecats in the menu
agents::fix() {
    :;
}
# }}} gt agents fix

# {{{ gt agents list
# @cmd List agent sessions (no popup)
# @flag -h --help    help for list
# @flag -a --all     Include polecats in the menu
agents::list() {
    :;
}
# }}} gt agents list

# {{{ gt agents state
# @cmd Get or set operational state on agent beads
# @option --del <stringArray>    Delete label (repeatable)
# @flag -h --help                help for state
# @option --incr <string>        Increment numeric label (creates with value 1 if missing)
# @flag --json                   Output as JSON
# @option --set <stringArray>    Set label value (format: key=value, repeatable)
# @flag -a --all                 Include polecats in the menu
# @arg agent-bead!
agents::state() {
    :;
}
# }}} gt agents state
# }} gt agents

# {{ gt boot
# @cmd Manage Boot (Deacon watchdog)
# @flag -h --help    help for boot
boot() {
    :;
}

# {{{ gt boot spawn
# @cmd Spawn Boot for triage
# @option --agent <string>    Agent alias to run Boot with (overrides town default)
# @flag -h --help             help for spawn
boot::spawn() {
    :;
}
# }}} gt boot spawn

# {{{ gt boot status
# @cmd Show Boot status
# @flag -h --help    help for status
# @flag --json       Output as JSON
boot::status() {
    :;
}
# }}} gt boot status

# {{{ gt boot triage
# @cmd Run triage directly (degraded mode)
# @flag --degraded    Run in degraded mode (no tmux)
# @flag -h --help     help for triage
boot::triage() {
    :;
}
# }}} gt boot triage
# }} gt boot

# {{ gt callbacks
# @cmd Handle agent callbacks
# @flag -h --help    help for callbacks
callbacks() {
    :;
}

# {{{ gt callbacks process
# @cmd Process pending callbacks
# @flag --dry-run       Show what would be processed without taking action
# @flag -h --help       help for process
# @flag -v --verbose    Show detailed processing info
callbacks::process() {
    :;
}
# }}} gt callbacks process
# }} gt callbacks

# {{ gt deacon
# @cmd Manage the Deacon session
# @flag -h --help    help for deacon
deacon() {
    :;
}

# {{{ gt deacon attach
# @cmd Attach to the Deacon session
# @option --agent <string>    Agent alias to run the Deacon with (overrides town default)
# @flag -h --help             help for attach
deacon::attach() {
    :;
}
# }}} gt deacon attach

# {{{ gt deacon force-kill
# @cmd Force-kill an unresponsive agent session
# @flag -h --help              help for force-kill
# @option --reason <string>    Reason for force-kill (included in notifications)
# @flag --skip-notify          Skip sending notification mail to mayor
# @arg agent!
deacon::force-kill() {
    :;
}
# }}} gt deacon force-kill

# {{{ gt deacon health-check
# @cmd Send a health check ping to an agent and track response
# @option --cooldown <duration>    Minimum time between force-kills of same agent (default 5m0s)
# @option --failures <int>         Number of consecutive failures before recommending force-kill (default 3)
# @flag -h --help                  help for health-check
# @option --timeout <duration>     How long to wait for agent response (default 30s)
# @arg agent!
deacon::health-check() {
    :;
}
# }}} gt deacon health-check

# {{{ gt deacon health-state
# @cmd Show health check state for all monitored agents
# @flag -h --help    help for health-state
deacon::health-state() {
    :;
}
# }}} gt deacon health-state

# {{{ gt deacon heartbeat
# @cmd Update the Deacon heartbeat
# @flag -h --help    help for heartbeat
# @arg action
deacon::heartbeat() {
    :;
}
# }}} gt deacon heartbeat

# {{{ gt deacon pause
# @cmd Pause the Deacon to prevent patrol actions
# @flag -h --help              help for pause
# @option --reason <string>    Reason for pausing the Deacon
deacon::pause() {
    :;
}
# }}} gt deacon pause

# {{{ gt deacon restart
# @cmd Restart the Deacon session
# @option --agent <string>    Agent alias to run the Deacon with (overrides town default)
# @flag -h --help             help for restart
deacon::restart() {
    :;
}
# }}} gt deacon restart

# {{{ gt deacon resume
# @cmd Resume the Deacon to allow patrol actions
# @flag -h --help    help for resume
deacon::resume() {
    :;
}
# }}} gt deacon resume

# {{{ gt deacon stale-hooks
# @cmd Find and unhook stale hooked beads
# @flag --dry-run                 Preview what would be unhooked without making changes
# @flag -h --help                 help for stale-hooks
# @option --max-age <duration>    Maximum age before a hooked bead is considered stale (default 1h0m0s)
deacon::stale-hooks() {
    :;
}
# }}} gt deacon stale-hooks

# {{{ gt deacon start
# @cmd Start the Deacon session
# @option --agent <string>    Agent alias to run the Deacon with (overrides town default)
# @flag -h --help             help for start
deacon::start() {
    :;
}
# }}} gt deacon start

# {{{ gt deacon status
# @cmd Check Deacon session status
# @flag -h --help    help for status
deacon::status() {
    :;
}
# }}} gt deacon status

# {{{ gt deacon stop
# @cmd Stop the Deacon session
# @flag -h --help    help for stop
deacon::stop() {
    :;
}
# }}} gt deacon stop

# {{{ gt deacon trigger-pending
# @cmd Trigger pending polecat spawns (bootstrap mode)
# @flag -h --help                 help for trigger-pending
# @option --timeout <duration>    Timeout for checking if Claude is ready (default 2s)
deacon::trigger-pending() {
    :;
}
# }}} gt deacon trigger-pending
# }} gt deacon

# {{ gt dog
# @cmd Manage dogs (Deacon's helper workers)
# @flag -h --help    help for dog
dog() {
    :;
}

# {{{ gt dog add
# @cmd Create a new dog in the kennel
# @flag -h --help    help for add
# @arg name!
dog::add() {
    :;
}
# }}} gt dog add

# {{{ gt dog call
# @cmd Wake idle dog(s) for work
# @flag --all        Wake all idle dogs
# @flag -h --help    help for call
# @arg name
dog::call() {
    :;
}
# }}} gt dog call

# {{{ gt dog dispatch
# @cmd Dispatch plugin execution to a dog
# @flag --create               Create a dog if none idle
# @option --dog <string>       Dispatch to specific dog (default: any idle)
# @flag -n --dry-run           Show what would be done without doing it
# @flag -h --help              help for dispatch
# @flag --json                 Output as JSON
# @option --plugin <string>    Plugin name to dispatch (required)
# @option --rig <string>       Limit plugin search to specific rig
# @arg name!
dog::dispatch() {
    :;
}
# }}} gt dog dispatch

# {{{ gt dog list
# @cmd List all dogs in the kennel
# @flag -h --help    help for list
# @flag --json       Output as JSON
dog::list() {
    :;
}
# }}} gt dog list

# {{{ gt dog remove
# @cmd Remove dogs from the kennel
# @flag --all         Remove all dogs
# @flag -f --force    Force removal even if working
# @flag -h --help     help for remove
# @arg name+
dog::remove() {
    :;
}
# }}} gt dog remove

# {{{ gt dog status
# @cmd Show detailed dog status
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg name
dog::status() {
    :;
}
# }}} gt dog status
# }} gt dog

# {{ gt mayor
# @cmd Manage the Mayor session
# @flag -h --help    help for mayor
mayor() {
    :;
}

# {{{ gt mayor attach
# @cmd Attach to the Mayor session
# @option --agent <string>    Agent alias to run the Mayor with (overrides town default)
# @flag -h --help             help for attach
mayor::attach() {
    :;
}
# }}} gt mayor attach

# {{{ gt mayor restart
# @cmd Restart the Mayor session
# @option --agent <string>    Agent alias to run the Mayor with (overrides town default)
# @flag -h --help             help for restart
mayor::restart() {
    :;
}
# }}} gt mayor restart

# {{{ gt mayor start
# @cmd Start the Mayor session
# @option --agent <string>    Agent alias to run the Mayor with (overrides town default)
# @flag -h --help             help for start
mayor::start() {
    :;
}
# }}} gt mayor start

# {{{ gt mayor status
# @cmd Check Mayor session status
# @flag -h --help    help for status
mayor::status() {
    :;
}
# }}} gt mayor status

# {{{ gt mayor stop
# @cmd Stop the Mayor session
# @flag -h --help    help for stop
mayor::stop() {
    :;
}
# }}} gt mayor stop
# }} gt mayor

# {{ gt polecat
# @cmd Manage polecats in rigs
# @flag -h --help    help for polecat
polecat() {
    :;
}

# {{{ gt polecat check-recovery
# @cmd Check if polecat needs recovery vs safe to nuke
# @flag -h --help    help for check-recovery
# @flag --json       Output as JSON
# @arg rig-polecat <<rig>/<polecat>>
polecat::check-recovery() {
    :;
}
# }}} gt polecat check-recovery

# {{{ gt polecat gc
# @cmd Garbage collect stale polecat branches
# @flag --dry-run    Show what would be deleted without deleting
# @flag -h --help    help for gc
# @arg rig!
polecat::gc() {
    :;
}
# }}} gt polecat gc

# {{{ gt polecat git-state
# @cmd Show git state for pre-kill verification
# @flag -h --help    help for git-state
# @flag --json       Output as JSON
# @arg rig-polecat <<rig>/<polecat>>
polecat::git-state() {
    :;
}
# }}} gt polecat git-state

# {{{ gt polecat identity
# @cmd Manage polecat identities
# @flag -h --help    help for identity
polecat::identity() {
    :;
}

# {{{{ gt polecat identity add
# @cmd Create an identity bead for a polecat
# @flag -h --help    help for add
# @arg rig!
# @arg name
polecat::identity::add() {
    :;
}
# }}}} gt polecat identity add

# {{{{ gt polecat identity list
# @cmd List polecat identity beads in a rig
# @flag -h --help    help for list
# @flag --json       Output as JSON
# @arg rig!
polecat::identity::list() {
    :;
}
# }}}} gt polecat identity list

# {{{{ gt polecat identity remove
# @cmd Remove a polecat identity
# @flag -f --force    Force removal, bypassing safety checks
# @flag -h --help     help for remove
# @arg rig!
# @arg name!
polecat::identity::remove() {
    :;
}
# }}}} gt polecat identity remove

# {{{{ gt polecat identity rename
# @cmd Rename a polecat identity (preserves CV)
# @flag -h --help    help for rename
# @arg rig!
# @arg old-name!
# @arg new-name!
polecat::identity::rename() {
    :;
}
# }}}} gt polecat identity rename

# {{{{ gt polecat identity show
# @cmd Show polecat identity with CV summary
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg rig!
# @arg name!
polecat::identity::show() {
    :;
}
# }}}} gt polecat identity show
# }}} gt polecat identity

# {{{ gt polecat list
# @cmd List polecats in a rig
# @flag --all        List polecats in all rigs
# @flag -h --help    help for list
# @flag --json       Output as JSON
# @arg rig
polecat::list() {
    :;
}
# }}} gt polecat list

# {{{ gt polecat nuke
# @cmd Completely destroy a polecat (session, worktree, branch, agent bead)
# @flag --all         Nuke all polecats in the rig
# @flag --dry-run     Show what would be nuked without doing it
# @flag -f --force    Force nuke, bypassing all safety checks (LOSES WORK)
# @flag -h --help     help for nuke
# @arg rig-polecat-rig <<rig>/<polecat>...|<rig>>
polecat::nuke() {
    :;
}
# }}} gt polecat nuke

# {{{ gt polecat remove
# @cmd Remove polecats from a rig
# @flag --all         Remove all polecats in the rig
# @flag -f --force    Force removal, bypassing checks
# @flag -h --help     help for remove
# @arg rig-polecat-rig <<rig>/<polecat>...|<rig>>
polecat::remove() {
    :;
}
# }}} gt polecat remove

# {{{ gt polecat stale
# @cmd Detect stale polecats that may need cleanup
# @flag --cleanup              Automatically nuke stale polecats
# @flag -h --help              help for stale
# @flag --json                 Output as JSON
# @option --threshold <int>    Commits behind main to consider stale (default 20)
# @arg rig!
polecat::stale() {
    :;
}
# }}} gt polecat stale

# {{{ gt polecat status
# @cmd Show detailed status for a polecat
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg rig-polecat <<rig>/<polecat>>
polecat::status() {
    :;
}
# }}} gt polecat status

# {{{ gt polecat sync
# @cmd Sync beads for a polecat
# @flag --all          Sync all polecats in the rig
# @flag --from-main    Pull only, no push
# @flag -h --help      help for sync
# @arg rig-polecat <<rig>/<polecat>>
polecat::sync() {
    :;
}
# }}} gt polecat sync
# }} gt polecat

# {{ gt refinery
# @cmd Manage the merge queue processor
# @flag -h --help    help for refinery
refinery() {
    :;
}

# {{{ gt refinery attach
# @cmd Attach to refinery session
# @option --agent <string>    Agent alias to run the Refinery with (overrides town default)
# @flag -h --help             help for attach
# @arg rig
refinery::attach() {
    :;
}
# }}} gt refinery attach

# {{{ gt refinery blocked
# @cmd List MRs blocked by open tasks
# @flag -h --help    help for blocked
# @flag --json       Output as JSON
# @arg rig
refinery::blocked() {
    :;
}
# }}} gt refinery blocked

# {{{ gt refinery claim
# @cmd Claim an MR for processing
# @flag -h --help    help for claim
# @arg mr-id!
refinery::claim() {
    :;
}
# }}} gt refinery claim

# {{{ gt refinery queue
# @cmd Show merge queue
# @flag -h --help    help for queue
# @flag --json       Output as JSON
# @arg rig
refinery::queue() {
    :;
}
# }}} gt refinery queue

# {{{ gt refinery ready
# @cmd List MRs ready for processing (unclaimed and unblocked)
# @flag -h --help    help for ready
# @flag --json       Output as JSON
# @arg rig
refinery::ready() {
    :;
}
# }}} gt refinery ready

# {{{ gt refinery release
# @cmd Release a claimed MR back to the queue
# @flag -h --help    help for release
# @arg mr-id!
refinery::release() {
    :;
}
# }}} gt refinery release

# {{{ gt refinery restart
# @cmd Restart the refinery
# @option --agent <string>    Agent alias to run the Refinery with (overrides town default)
# @flag -h --help             help for restart
# @arg rig
refinery::restart() {
    :;
}
# }}} gt refinery restart

# {{{ gt refinery start
# @cmd Start the refinery
# @option --agent <string>    Agent alias to run the Refinery with (overrides town default)
# @flag --foreground          Run in foreground (default: background)
# @flag -h --help             help for start
# @arg rig
refinery::start() {
    :;
}
# }}} gt refinery start

# {{{ gt refinery status
# @cmd Show refinery status
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg rig
refinery::status() {
    :;
}
# }}} gt refinery status

# {{{ gt refinery stop
# @cmd Stop the refinery
# @flag -h --help    help for stop
# @arg rig
refinery::stop() {
    :;
}
# }}} gt refinery stop

# {{{ gt refinery unclaimed
# @cmd List unclaimed MRs available for processing
# @flag -h --help    help for unclaimed
# @flag --json       Output as JSON
# @arg rig
refinery::unclaimed() {
    :;
}
# }}} gt refinery unclaimed
# }} gt refinery

# {{ gt role
# @cmd Show or manage agent role
# @flag -h --help    help for role
role() {
    :;
}

# {{{ gt role detect
# @cmd Force cwd-based role detection (debugging)
# @flag -h --help    help for detect
role::detect() {
    :;
}
# }}} gt role detect

# {{{ gt role env
# @cmd Print export statements for current role
# @flag -h --help    help for env
role::env() {
    :;
}
# }}} gt role env

# {{{ gt role home
# @cmd Show home directory for a role
# @flag -h --help               help for home
# @option --polecat <string>    Polecat/crew member name
# @option --rig <string>        Rig name (required for rig-specific roles)
# @arg role
role::home() {
    :;
}
# }}} gt role home

# {{{ gt role list
# @cmd List all known roles
# @flag -h --help    help for list
role::list() {
    :;
}
# }}} gt role list

# {{{ gt role show
# @cmd Show current role
# @flag -h --help    help for show
role::show() {
    :;
}
# }}} gt role show
# }} gt role

# {{ gt session
# @cmd Manage polecat sessions
# @flag -h --help    help for session
session() {
    :;
}

# {{{ gt session at
# @cmd Attach to a running session
# @flag -h --help    help for at
# @arg rig-polecat <<rig>/<polecat>>
session::at() {
    :;
}
# }}} gt session at

# {{{ gt session capture
# @cmd Capture recent session output
# @flag -h --help             help for capture
# @option -n --lines <int>    Number of lines to capture (default 100)
# @arg rig-polecat <<rig>/<polecat>>
# @arg count
session::capture() {
    :;
}
# }}} gt session capture

# {{{ gt session check
# @cmd Check session health for polecats
# @flag -h --help    help for check
# @arg rig
session::check() {
    :;
}
# }}} gt session check

# {{{ gt session inject
# @cmd Send message to session (prefer 'gt nudge')
# @option -f --file <string>       File to read message from
# @flag -h --help                  help for inject
# @option -m --message <string>    Message to inject
# @arg rig-polecat <<rig>/<polecat>>
session::inject() {
    :;
}
# }}} gt session inject

# {{{ gt session list
# @cmd List all sessions
# @flag -h --help           help for list
# @flag --json              Output as JSON
# @option --rig <string>    Filter by rig name
session::list() {
    :;
}
# }}} gt session list

# {{{ gt session restart
# @cmd Restart a polecat session
# @flag -f --force    Force immediate shutdown
# @flag -h --help     help for restart
# @arg rig-polecat <<rig>/<polecat>>
session::restart() {
    :;
}
# }}} gt session restart

# {{{ gt session start
# @cmd Start a polecat session
# @flag -h --help             help for start
# @option --issue <string>    Issue ID to work on
# @arg rig-polecat <<rig>/<polecat>>
session::start() {
    :;
}
# }}} gt session start

# {{{ gt session status
# @cmd Show session status details
# @flag -h --help    help for status
# @arg rig-polecat <<rig>/<polecat>>
session::status() {
    :;
}
# }}} gt session status

# {{{ gt session stop
# @cmd Stop a polecat session
# @flag -f --force    Force immediate shutdown
# @flag -h --help     help for stop
# @arg rig-polecat <<rig>/<polecat>>
session::stop() {
    :;
}
# }}} gt session stop
# }} gt session

# {{ gt witness
# @cmd Manage the polecat monitoring agent
# @flag -h --help    help for witness
witness() {
    :;
}

# {{{ gt witness attach
# @cmd Attach to witness session
# @flag -h --help    help for attach
# @arg rig
witness::attach() {
    :;
}
# }}} gt witness attach

# {{{ gt witness restart
# @cmd Restart the witness
# @option --agent <string>       Agent alias to run the Witness with (overrides town default)
# @option --env <stringArray>    Environment variable override (KEY=VALUE, can be repeated)
# @flag -h --help                help for restart
# @arg rig!
witness::restart() {
    :;
}
# }}} gt witness restart

# {{{ gt witness start
# @cmd Start the witness
# @option --agent <string>       Agent alias to run the Witness with (overrides town default)
# @option --env <stringArray>    Environment variable override (KEY=VALUE, can be repeated)
# @flag --foreground             Run in foreground (default: background)
# @flag -h --help                help for start
# @arg rig!
witness::start() {
    :;
}
# }}} gt witness start

# {{{ gt witness status
# @cmd Show witness status
# @flag -h --help    help for status
# @flag --json       Output as JSON
# @arg rig!
witness::status() {
    :;
}
# }}} gt witness status

# {{{ gt witness stop
# @cmd Stop the witness
# @flag -h --help    help for stop
# @arg rig!
witness::stop() {
    :;
}
# }}} gt witness stop
# }} gt witness

# {{ gt broadcast
# @cmd Send a nudge message to all workers
# @flag --all               Include all agents (mayor, witness, etc.), not just workers
# @flag --dry-run           Show what would be sent without sending
# @flag -h --help           help for broadcast
# @option --rig <string>    Only broadcast to workers in this rig
# @arg message!
broadcast() {
    :;
}
# }} gt broadcast

# {{ gt dnd
# @cmd Toggle Do Not Disturb mode for notifications
# @flag -h --help    help for dnd
# @arg enum[on|off|status]
dnd() {
    :;
}

# {{{ gt dnd on
# @cmd Enable DND mode (mute notifications)
dnd::on() {
    :;
}
# }}} gt dnd on

# {{{ gt dnd off
# @cmd Disable DND mode (resume normal notifications)
dnd::off() {
    :;
}
# }}} gt dnd off

# {{{ gt dnd status
# @cmd Show current notification level
dnd::status() {
    :;
}
# }}} gt dnd status
# }} gt dnd

# {{ gt escalate
# @cmd Escalation system for critical issues
# @flag -n --dry-run                Show what would be done without executing
# @flag -h --help                   help for escalate
# @flag --json                      Output as JSON
# @option -r --reason <string>      Detailed reason for escalation
# @option --related <string>        Related bead ID (task, bug, etc.)
# @option -s --severity <string>    Severity level: critical, high, medium, low (default "medium")
# @option --source <string>         Source identifier (e.g., plugin:rebuild-gt, patrol:deacon)
# @arg description
escalate() {
    :;
}

# {{{ gt escalate critical
# @cmd (P0) Immediate attention required
escalate::critical() {
    :;
}
# }}} gt escalate critical

# {{{ gt escalate high
# @cmd (P1) Urgent, needs attention soon
escalate::high() {
    :;
}
# }}} gt escalate high

# {{{ gt escalate medium
# @cmd (P2) Standard escalation (default)
escalate::medium() {
    :;
}
# }}} gt escalate medium

# {{{ gt escalate low
# @cmd (P3) Informational, can wait
escalate::low() {
    :;
}
# }}} gt escalate low

# {{{ gt escalate ack
# @cmd Acknowledge an escalation
# @flag -h --help    help for ack
# @arg escalation-id!
escalate::ack() {
    :;
}
# }}} gt escalate ack

# {{{ gt escalate close
# @cmd Close a resolved escalation
# @flag -h --help              help for close
# @option --reason <string>    Resolution reason
# @arg escalation-id!
escalate::close() {
    :;
}
# }}} gt escalate close

# {{{ gt escalate list
# @cmd List open escalations
# @flag --all        Include closed escalations
# @flag -h --help    help for list
# @flag --json       Output as JSON
escalate::list() {
    :;
}
# }}} gt escalate list

# {{{ gt escalate show
# @cmd Show details of an escalation
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg escalation-id!
escalate::show() {
    :;
}
# }}} gt escalate show

# {{{ gt escalate stale
# @cmd Re-escalate stale unacknowledged escalations
# @flag -n --dry-run    Show what would be re-escalated without acting
# @flag -h --help       help for stale
# @flag --json          Output as JSON
escalate::stale() {
    :;
}
# }}} gt escalate stale
# }} gt escalate

# {{ gt mail
# @cmd Agent messaging system
# @flag --human      → Special: human overseer
# @flag -h --help    help for mail
mail() {
    :;
}

# {{{ gt mail inbox
# @cmd View your inbox
# @option --address <string>     Alias for --identity
# @flag -h --help                help for inbox
# @option --identity <string>    Explicit identity for inbox (e.g., greenplace/Toast)
# @flag --json                   Output as JSON
# @flag -u --unread              Show only unread messages
# @arg address
mail::inbox() {
    :;
}
# }}} gt mail inbox

# {{{ gt mail send
# @cmd Send a message
# @option --cc <stringArray>           CC recipients (can be used multiple times)
# @flag -h --help                      help for send
# @option -m --message <string>        Message body
# @flag -n --notify                    Send tmux notification to recipient
# @flag --permanent                    Send as permanent (not ephemeral, synced to remote)
# @flag --pinned                       Pin message (for handoff context that persists)
# @option --priority <int>             Message priority (0=urgent, 1=high, 2=normal, 3=low, 4=backlog) (default 2)
# @option --reply-to <string>          Message ID this is replying to
# @flag --self                         Send to self (auto-detect from cwd)
# @option -s --subject <string>        Message subject (required)
# @option --type[task|scavenge|notification|reply] <string>  Message type (default "notification")
# @flag --urgent                       Set priority=0 (urgent)
# @option --wisp[ephemeral|default]    Send as wisp (default true)
# @arg address!
mail::send() {
    :;
}

# {{{{ gt mail send task
# @cmd - Required processing
mail::send::task() {
    :;
}
# }}}} gt mail send task

# {{{{ gt mail send scavenge
# @cmd - Optional first-come work
mail::send::scavenge() {
    :;
}
# }}}} gt mail send scavenge

# {{{{ gt mail send notification
# @cmd Informational (default)
mail::send::notification() {
    :;
}
# }}}} gt mail send notification

# {{{{ gt mail send reply
# @cmd - Response to message
mail::send::reply() {
    :;
}
# }}}} gt mail send reply
# }}} gt mail send

# {{{ gt mail read
# @cmd Read a specific message
# @flag -h --help    help for read
# @flag --json       Output as JSON
# @arg message-id!
mail::read() {
    :;
}
# }}} gt mail read

# {{{ gt mail mark
# @cmd Mark messages read/unread
mail::mark() {
    :;
}
# }}} gt mail mark

# {{{ gt mail announces
# @cmd List or read announce channels
# @flag -h --help    help for announces
# @flag --json       Output as JSON
# @arg channel
mail::announces() {
    :;
}
# }}} gt mail announces

# {{{ gt mail archive
# @cmd Archive messages
# @flag -h --help    help for archive
# @arg message-id*
mail::archive() {
    :;
}
# }}} gt mail archive

# {{{ gt mail channel
# @cmd Manage and view beads-native channels
# @flag -h --help    help for channel
# @flag --json       Output as JSON
# @arg name
mail::channel() {
    :;
}

# {{{{ gt mail channel create
# @cmd Create a new channel
# @option --retain-count <N>      Keep only last N messages (0 = unlimited)
# @option --retain-hours <N>      Delete messages older than N hours (0 = forever)
# @flag -h --help                 help for create
# @option --retain-count <int>    Number of messages to retain (0 = unlimited)
# @option --retain-hours <int>    Hours to retain messages (0 = forever)
# @arg name!
mail::channel::create() {
    :;
}
# }}}} gt mail channel create

# {{{{ gt mail channel delete
# @cmd Delete a channel
# @flag -h --help    help for delete
# @arg name!
mail::channel::delete() {
    :;
}
# }}}} gt mail channel delete

# {{{{ gt mail channel list
# @cmd List all channels
# @flag -h --help    help for list
# @flag --json       Output as JSON
mail::channel::list() {
    :;
}
# }}}} gt mail channel list

# {{{{ gt mail channel show
# @cmd Show channel messages
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg name!
mail::channel::show() {
    :;
}
# }}}} gt mail channel show
# }}} gt mail channel

# {{{ gt mail check
# @cmd Check for new mail (for hooks)
# @option --address <string>     Alias for --identity
# @flag -h --help                help for check
# @option --identity <string>    Explicit identity for inbox (e.g., greenplace/Toast)
# @flag --inject                 Output format for Claude Code hooks
# @flag --json                   Output as JSON
mail::check() {
    :;
}
# }}} gt mail check

# {{{ gt mail claim
# @cmd Claim a message from a queue
# @flag -h --help    help for claim
# @arg queue-name
mail::claim() {
    :;
}
# }}} gt mail claim

# {{{ gt mail clear
# @cmd Clear all messages from an inbox
# @flag --all        Clear all messages (default behavior)
# @flag -h --help    help for clear
# @arg target
mail::clear() {
    :;
}
# }}} gt mail clear

# {{{ gt mail delete
# @cmd Delete a message
# @flag -h --help    help for delete
# @arg message-id!
mail::delete() {
    :;
}
# }}} gt mail delete

# {{{ gt mail group
# @cmd Manage mail groups
# @flag -h --help    help for group
mail::group() {
    :;
}

# {{{{ gt mail group add
# @cmd Add member to group
# @flag -h --help    help for add
# @arg name!
# @arg member!
mail::group::add() {
    :;
}
# }}}} gt mail group add

# {{{{ gt mail group create
# @cmd Create a new group
# @flag -h --help                   help for create
# @option --member <stringArray>    Member to add (repeatable)
# @arg name!
# @arg members*
mail::group::create() {
    :;
}
# }}}} gt mail group create

# {{{{ gt mail group delete
# @cmd Delete a group
# @flag -h --help    help for delete
# @arg name!
mail::group::delete() {
    :;
}
# }}}} gt mail group delete

# {{{{ gt mail group list
# @cmd List all groups
# @flag -h --help    help for list
# @flag --json       Output as JSON
mail::group::list() {
    :;
}
# }}}} gt mail group list

# {{{{ gt mail group remove
# @cmd Remove member from group
# @flag -h --help    help for remove
# @arg name!
# @arg member!
mail::group::remove() {
    :;
}
# }}}} gt mail group remove

# {{{{ gt mail group show
# @cmd Show group details
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg name!
mail::group::show() {
    :;
}
# }}}} gt mail group show
# }}} gt mail group

# {{{ gt mail mark-read
# @cmd Mark messages as read without archiving
# @flag -h --help    help for mark-read
# @arg message-id*
mail::mark-read() {
    :;
}
# }}} gt mail mark-read

# {{{ gt mail mark-unread
# @cmd Mark messages as unread
# @flag -h --help    help for mark-unread
# @arg message-id*
mail::mark-unread() {
    :;
}
# }}} gt mail mark-unread

# {{{ gt mail peek
# @cmd Show preview of first unread message
# @flag -h --help    help for peek
mail::peek() {
    :;
}
# }}} gt mail peek

# {{{ gt mail queue
# @cmd Manage mail queues
# @flag -h --help    help for queue
mail::queue() {
    :;
}

# {{{{ gt mail queue create
# @cmd Create a new queue
# @option --claimers <string>    Pattern for who can claim from this queue (required)
# @flag -h --help                help for create
# @arg name!
mail::queue::create() {
    :;
}
# }}}} gt mail queue create

# {{{{ gt mail queue show
# @cmd Show queue details
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg name!
mail::queue::show() {
    :;
}
# }}}} gt mail queue show

# {{{{ gt mail queue list
# @cmd List all queues
# @flag -h --help    help for list
# @flag --json       Output as JSON
mail::queue::list() {
    :;
}
# }}}} gt mail queue list

# {{{{ gt mail queue delete
# @cmd Delete a queue
# @flag -h --help    help for delete
# @arg name!
mail::queue::delete() {
    :;
}
# }}}} gt mail queue delete
# }}} gt mail queue

# {{{ gt mail release
# @cmd Release a claimed queue message
# @flag -h --help    help for release
# @arg message-id!
mail::release() {
    :;
}
# }}} gt mail release

# {{{ gt mail reply
# @cmd Reply to a message
# @flag -h --help                  help for reply
# @option -m --message <string>    Reply message body (required)
# @option -s --subject <string>    Override reply subject (default: Re: <original>)
# @arg message-id!
mail::reply() {
    :;
}
# }}} gt mail reply

# {{{ gt mail search
# @cmd Search messages by content
# @option --from <sender>    Filter by sender address (substring match)
# @flag --subject            Only search subject lines
# @flag --body               Only search message body
# @flag --archive            Include archived (closed) messages
# @flag --json               Output as JSON
# @flag --archive            Include archived messages
# @flag --body               Only search message body
# @option --from <string>    Filter by sender address
# @flag -h --help            help for search
# @flag --json               Output as JSON
# @flag --subject            Only search subject lines
# @arg query!
mail::search() {
    :;
}
# }}} gt mail search

# {{{ gt mail thread
# @cmd View a message thread
# @flag -h --help    help for thread
# @flag --json       Output as JSON
# @arg thread-id!
mail::thread() {
    :;
}
# }}} gt mail thread
# }} gt mail

# {{ gt notify
# @cmd Set notification level
# @flag -h --help    help for notify
# @arg enum[verbose|normal|muted]
notify() {
    :;
}

# {{{ gt notify verbose
# @cmd All notifications (mail, convoy events, status updates)
notify::verbose() {
    :;
}
# }}} gt notify verbose

# {{{ gt notify normal
# @cmd Important notifications only (default)
notify::normal() {
    :;
}
# }}} gt notify normal

# {{{ gt notify muted
# @cmd Silent/DND mode - batch notifications for later
notify::muted() {
    :;
}
# }}} gt notify muted
# }} gt notify

# {{ gt nudge
# @cmd Send a message to a polecat or deacon session reliably
# @flag -f --force                 Send even if target has DND enabled
# @flag -h --help                  help for nudge
# @option -m --message <string>    Message to send
# @arg target!
# @arg message
nudge() {
    :;
}

# {{{ gt nudge mayor
# @cmd Maps to gt-mayor
nudge::mayor() {
    :;
}
# }}} gt nudge mayor

# {{{ gt nudge deacon
# @cmd Maps to gt-deacon
nudge::deacon() {
    :;
}
# }}} gt nudge deacon

# {{{ gt nudge witness
# @cmd Maps to gt-<rig>-witness (uses current rig)
nudge::witness() {
    :;
}
# }}} gt nudge witness

# {{{ gt nudge refinery
# @cmd Maps to gt-<rig>-refinery (uses current rig)
nudge::refinery() {
    :;
}
# }}} gt nudge refinery
# }} gt nudge

# {{ gt peek
# @cmd View recent output from a polecat or crew session
# @flag -h --help             help for peek
# @option -n --lines <int>    Number of lines to capture (default 100)
# @arg rig-polecat! <rig/polecat>
# @arg count
peek() {
    :;
}
# }} gt peek

# {{ gt daemon
# @cmd Manage the Gas Town daemon
# @flag -h --help    help for daemon
daemon() {
    :;
}

# {{{ gt daemon logs
# @cmd View daemon logs
# @flag -f --follow           Follow log output
# @flag -h --help             help for logs
# @option -n --lines <int>    Number of lines to show (default 50)
daemon::logs() {
    :;
}
# }}} gt daemon logs

# {{{ gt daemon start
# @cmd Start the daemon
# @flag -h --help    help for start
daemon::start() {
    :;
}
# }}} gt daemon start

# {{{ gt daemon status
# @cmd Show daemon status
# @flag -h --help    help for status
daemon::status() {
    :;
}
# }}} gt daemon status

# {{{ gt daemon stop
# @cmd Stop the daemon
# @flag -h --help    help for stop
daemon::stop() {
    :;
}
# }}} gt daemon stop
# }} gt daemon

# {{ gt down
# @cmd Stop all Gas Town services
# @flag -a --all         Stop bd daemons/activity and verify shutdown
# @flag --dry-run        Preview what would be stopped without taking action
# @flag -f --force       Force kill without graceful shutdown
# @flag -h --help        help for down
# @flag --nuke           Kill entire tmux server (DESTRUCTIVE - kills non-GT sessions!)
# @flag -p --polecats    Also stop all polecat sessions
# @flag -q --quiet       Only show errors
down() {
    :;
}
# }} gt down

# {{ gt shutdown
# @cmd Shutdown Gas Town with cleanup
# @flag --all                - Also stop crew sessions
# @flag --polecats-only      Only stop polecats (leaves infrastructure running)
# @flag -a --all             Also stop crew sessions (by default, crew is preserved)
# @flag -f --force           Skip confirmation prompt (alias for --yes)
# @flag -g --graceful        Send ESC to agents and wait for them to handoff before killing
# @flag -h --help            help for shutdown
# @flag --nuclear            Force cleanup even if polecats have uncommitted work (DANGER: may lose work)
# @flag --polecats-only      Only stop polecats (minimal shutdown)
# @option -w --wait <int>    Seconds to wait for graceful shutdown (default 30) (default 30)
# @flag -y --yes             Skip confirmation prompt
shutdown() {
    :;
}
# }} gt shutdown

# {{ gt start
# @cmd Start Gas Town or a crew workspace
# @option --agent <string>    Agent alias to run Mayor/Deacon with (overrides town default)
# @flag -a --all              Also start Witnesses and Refineries for all rigs
# @flag -h --help             help for start
# @arg path
start() {
    :;
}

# {{{ gt start crew
# @cmd Start a crew workspace (creates if needed)
# @option --account <string>    Claude Code account handle to use
# @option --agent <string>      Agent alias to run crew worker with (overrides rig/town default)
# @flag -h --help               help for crew
# @option --rig <string>        Rig to use
# @arg name!
start::crew() {
    :;
}
# }}} gt start crew
# }} gt start

# {{ gt up
# @cmd Bring up all Gas Town services
# @flag -h --help     help for up
# @flag -q --quiet    Only show errors
# @flag --restore     Also restore crew (from settings) and polecats (from hooks)
up() {
    :;
}
# }} gt up

# {{ gt crew
# @cmd Manage crew workspaces (user-managed persistent workspaces)
# @flag -h --help    help for crew
crew() {
    :;
}

# {{{ gt crew status
# @cmd Show detailed workspace status
# @flag -h --help           help for status
# @flag --json              Output as JSON
# @option --rig <string>    Filter by rig name
# @arg name
crew::status() {
    :;
}
# }}} gt crew status

# {{{ gt crew add
# @cmd Create a new crew workspace
# @flag --branch            Create a feature branch (crew/<name>)
# @flag -h --help           help for add
# @option --rig <string>    Rig to create crew workspace in
# @arg name!
crew::add() {
    :;
}
# }}} gt crew add

# {{{ gt crew at
# @cmd Attach to crew workspace session
# @option --account <string>    Claude Code account handle to use (overrides default)
# @option --agent <string>      Agent alias to run crew worker with (overrides rig/town default)
# @flag --debug                 Show debug output for troubleshooting
# @flag -d --detached           Start session without attaching
# @flag -h --help               help for at
# @flag --no-tmux               Just print directory path
# @option --rig <string>        Rig to use
# @arg name
crew::at() {
    :;
}
# }}} gt crew at

# {{{ gt crew list
# @cmd List crew workspaces with status
# @flag --all               List crew workspaces in all rigs
# @flag -h --help           help for list
# @flag --json              Output as JSON
# @option --rig <string>    Filter by rig name
crew::list() {
    :;
}
# }}} gt crew list

# {{{ gt crew pristine
# @cmd Sync crew workspaces with remote
# @flag -h --help           help for pristine
# @flag --json              Output as JSON
# @option --rig <string>    Filter by rig name
# @arg name
crew::pristine() {
    :;
}
# }}} gt crew pristine

# {{{ gt crew refresh
# @cmd Context cycling with mail-to-self handoff
# @flag -h --help                  help for refresh
# @option -m --message <string>    Custom handoff message
# @option --rig <string>           Rig to use
# @arg name!
crew::refresh() {
    :;
}
# }}} gt crew refresh

# {{{ gt crew remove
# @cmd Remove crew workspace(s)
# @option --purge <also:>
# @flag --force             Force remove (skip safety checks)
# @flag -h --help           help for remove
# @flag --purge             Obliterate: delete agent bead, unassign work, clear mail
# @option --rig <string>    Rig to use
# @arg name+
crew::remove() {
    :;
}
# }}} gt crew remove

# {{{ gt crew rename
# @cmd Rename a crew workspace
# @flag -h --help           help for rename
# @option --rig <string>    Rig to use
# @arg old-name!
# @arg new-name!
crew::rename() {
    :;
}
# }}} gt crew rename

# {{{ gt crew restart
# @cmd Kill and restart crew workspace session(s)
# @flag --all               Restart all running crew sessions
# @flag --dry-run           Show what would be restarted without restarting
# @flag -h --help           help for restart
# @option --rig <string>    Rig to use (filter when using --all)
# @arg name*
crew::restart() {
    :;
}
# }}} gt crew restart

# {{{ gt crew start
# @cmd Start crew worker(s) in a rig
# @option --account <string>    Claude Code account handle to use
# @option --agent <string>      Agent alias to run crew worker with (overrides rig/town default)
# @flag --all                   Start all crew members in the rig
# @flag -h --help               help for start
# @arg rig
# @arg name*
crew::start() {
    :;
}
# }}} gt crew start

# {{{ gt crew stop
# @cmd Stop crew workspace session(s)
# @flag --all               Stop all running crew sessions
# @flag --dry-run           Show what would be stopped without stopping
# @flag --force             Skip output capture for faster shutdown
# @flag -h --help           help for stop
# @option --rig <string>    Rig to use (filter when using --all)
# @arg name*
crew::stop() {
    :;
}
# }}} gt crew stop
# }} gt crew

# {{ gt git-init
# @cmd Initialize git repository for a Gas Town HQ
# @option --github <string>    Create GitHub repo (format: owner/repo, private by default)
# @flag -h --help              help for git-init
# @flag --public               Make GitHub repo public (repos are private by default)
git-init() {
    :;
}
# }} gt git-init

# {{ gt init
# @cmd Initialize current directory as a Gas Town rig
# @flag -f --force    Reinitialize existing structure
# @flag -h --help     help for init
init() {
    :;
}
# }} gt init

# {{ gt install
# @cmd Create a new Gas Town HQ (workspace)
# @flag -f --force                  Overwrite existing HQ
# @flag --git                       Initialize git with .gitignore
# @option --github <string>         Create GitHub repo (format: owner/repo, private by default)
# @flag -h --help                   help for install
# @option -n --name <string>        Town name (defaults to directory name)
# @flag --no-beads                  Skip town beads initialization
# @option --owner <string>          Owner email for entity identity (defaults to git config user.email)
# @flag --public                    Make GitHub repo public (use with --github)
# @option --public-name <string>    Public display name (defaults to town name)
# @flag --shell                     Install shell integration (sets GT_TOWN_ROOT/GT_RIG env vars)
# @flag --wrappers                  Install gt-codex/gt-opencode wrapper scripts to ~/bin/
# @arg path
install() {
    :;
}
# }} gt install

# {{ gt namepool
# @cmd Manage polecat name pools
# @flag -h --help    help for namepool
# @flag -l --list    List available themes
namepool() {
    :;
}

# {{{ gt namepool add
# @cmd Add a custom name to the pool
# @flag -h --help    help for add
# @arg name!
namepool::add() {
    :;
}
# }}} gt namepool add

# {{{ gt namepool reset
# @cmd Reset the pool state (release all names)
# @flag -h --help    help for reset
namepool::reset() {
    :;
}
# }}} gt namepool reset

# {{{ gt namepool set
# @cmd Set the namepool theme for this rig
# @flag -h --help    help for set
# @arg theme!
namepool::set() {
    :;
}
# }}} gt namepool set

# {{{ gt namepool themes
# @cmd List available themes and their names
# @flag -h --help    help for themes
# @arg theme
namepool::themes() {
    :;
}
# }}} gt namepool themes
# }} gt namepool

# {{ gt rig
# @cmd Manage rigs in the workspace
# @flag -h --help    help for rig
rig() {
    :;
}

# {{{ gt rig add
# @cmd Add a new rig to the workspace
# @option --branch <string>        Default branch name (default: auto-detected from remote)
# @flag -h --help                  help for add
# @option --local-repo <string>    Local repo path to share git objects (optional)
# @option --prefix <string>        Beads issue prefix (default: derived from name)
# @arg name!
# @arg git-url!
rig::add() {
    :;
}
# }}} gt rig add

# {{{ gt rig boot
# @cmd Start witness and refinery for a rig
# @flag -h --help    help for boot
# @arg rig!
rig::boot() {
    :;
}
# }}} gt rig boot

# {{{ gt rig config
# @cmd View and manage rig configuration
# @flag -h --help    help for config
rig::config() {
    :;
}

# {{{{ gt rig config set
# @cmd Set a configuration value
# @flag --block                          Block inheritance for this key
# @option --global[persistent|synced]    Set in bead layer
# @flag -h --help                        help for set
# @arg rig!
# @arg key!
# @arg value
rig::config::set() {
    :;
}
# }}}} gt rig config set

# {{{{ gt rig config show
# @cmd Show effective configuration for a rig
# @flag -h --help    help for show
# @flag --layers     Show which layer each value comes from
# @arg rig!
rig::config::show() {
    :;
}
# }}}} gt rig config show

# {{{{ gt rig config unset
# @cmd Remove a configuration value from the wisp layer
# @flag -h --help    help for unset
# @arg rig!
# @arg key!
rig::config::unset() {
    :;
}
# }}}} gt rig config unset
# }}} gt rig config

# {{{ gt rig dock
# @cmd Dock a rig (global, persistent shutdown)
# @flag -h --help    help for dock
# @arg rig!
rig::dock() {
    :;
}
# }}} gt rig dock

# {{{ gt rig list
# @cmd List all rigs in the workspace
# @flag -h --help    help for list
rig::list() {
    :;
}
# }}} gt rig list

# {{{ gt rig park
# @cmd Park one or more rigs (stops agents, daemon won't auto-restart)
# @flag -h --help    help for park
# @arg rig+
rig::park() {
    :;
}
# }}} gt rig park

# {{{ gt rig reboot
# @cmd Restart witness and refinery for a rig
# @flag -f --force    Force immediate shutdown during reboot
# @flag -h --help     help for reboot
# @arg rig!
rig::reboot() {
    :;
}
# }}} gt rig reboot

# {{{ gt rig remove
# @cmd Remove a rig from the registry (does not delete files)
# @flag -h --help    help for remove
# @arg name!
rig::remove() {
    :;
}
# }}} gt rig remove

# {{{ gt rig reset
# @cmd Reset rig state (handoff content, mail, stale issues)
# @flag --dry-run            Show what would be reset without making changes
# @flag --handoff            Clear handoff content
# @flag -h --help            help for reset
# @flag --mail               Clear stale mail messages
# @option --role <string>    Role to reset (default: auto-detect from cwd)
# @flag --stale              Reset orphaned in_progress issues (no active session)
rig::reset() {
    :;
}
# }}} gt rig reset

# {{{ gt rig restart
# @cmd Restart one or more rigs (stop then start)
# @flag -f --force    Force immediate shutdown during restart
# @flag -h --help     help for restart
# @flag --nuclear     DANGER: Bypass ALL safety checks (loses uncommitted work!)
# @arg rig+
rig::restart() {
    :;
}
# }}} gt rig restart

# {{{ gt rig shutdown
# @cmd Gracefully stop all rig agents
# @flag -f --force    Force immediate shutdown
# @flag -h --help     help for shutdown
# @flag --nuclear     DANGER: Bypass ALL safety checks (loses uncommitted work!)
# @arg rig!
rig::shutdown() {
    :;
}
# }}} gt rig shutdown

# {{{ gt rig start
# @cmd Start witness and refinery on patrol for one or more rigs
# @flag -h --help    help for start
# @arg rig+
rig::start() {
    :;
}
# }}} gt rig start

# {{{ gt rig status
# @cmd Show detailed status for a specific rig
# @flag -h --help    help for status
# @arg rig
rig::status() {
    :;
}
# }}} gt rig status

# {{{ gt rig stop
# @cmd Stop one or more rigs (shutdown semantics)
# @flag -f --force    Force immediate shutdown
# @flag -h --help     help for stop
# @flag --nuclear     DANGER: Bypass ALL safety checks (loses uncommitted work!)
# @arg rig+
rig::stop() {
    :;
}
# }}} gt rig stop

# {{{ gt rig undock
# @cmd Undock a rig (remove global docked status)
# @flag -h --help    help for undock
# @arg rig!
rig::undock() {
    :;
}
# }}} gt rig undock

# {{{ gt rig unpark
# @cmd Unpark one or more rigs (allow daemon to auto-restart agents)
# @flag -h --help    help for unpark
# @arg rig+
rig::unpark() {
    :;
}
# }}} gt rig unpark
# }} gt rig

# {{ gt worktree
# @cmd Create worktree in another rig for cross-rig work
# @flag -h --help    help for worktree
# @flag --no-cd      Just print path (don't print cd command)
# @arg rig!
worktree() {
    :;
}

# {{{ gt worktree list
# @cmd List all cross-rig worktrees owned by current crew member
# @flag -h --help    help for list
worktree::list() {
    :;
}
# }}} gt worktree list

# {{{ gt worktree remove
# @cmd Remove a cross-rig worktree
# @flag -f --force    Force remove even with uncommitted changes
# @flag -h --help     help for remove
# @arg rig!
worktree::remove() {
    :;
}
# }}} gt worktree remove
# }} gt worktree

# {{ gt account
# @cmd Manage Claude Code accounts
# @flag -h --help    help for account
account() {
    :;
}

# {{{ gt account add
# @cmd Add a new account
# @option --desc <string>     Account description
# @option --email <string>    Account email address
# @flag -h --help             help for add
# @arg handle!
account::add() {
    :;
}
# }}} gt account add

# {{{ gt account default
# @cmd Set the default account
# @flag -h --help    help for default
# @arg handle!
account::default() {
    :;
}
# }}} gt account default

# {{{ gt account list
# @cmd List registered accounts
# @flag -h --help    help for list
# @flag --json       Output as JSON
account::list() {
    :;
}
# }}} gt account list

# {{{ gt account status
# @cmd Show current account info
# @flag -h --help    help for status
account::status() {
    :;
}
# }}} gt account status

# {{{ gt account switch
# @cmd Switch to a different account
# @flag -h --help    help for switch
# @arg handle!
account::switch() {
    :;
}
# }}} gt account switch
# }} gt account

# {{ gt completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -h --help    help for completion
completion() {
    :;
}

# {{{ gt completion bash
# @cmd Generate the autocompletion script for bash
# @flag -h --help            help for bash
# @flag --no-descriptions    disable completion descriptions
completion::bash() {
    :;
}
# }}} gt completion bash

# {{{ gt completion fish
# @cmd Generate the autocompletion script for fish
# @flag -h --help            help for fish
# @flag --no-descriptions    disable completion descriptions
completion::fish() {
    :;
}
# }}} gt completion fish

# {{{ gt completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag -h --help            help for powershell
# @flag --no-descriptions    disable completion descriptions
completion::powershell() {
    :;
}
# }}} gt completion powershell

# {{{ gt completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag -h --help            help for zsh
# @flag --no-descriptions    disable completion descriptions
completion::zsh() {
    :;
}
# }}} gt completion zsh
# }} gt completion

# {{ gt config
# @cmd Manage Gas Town configuration
# @flag -h --help    help for config
config() {
    :;
}

# {{{ gt config agent
# @cmd Manage agent configuration
# @flag -h --help    help for agent
config::agent() {
    :;
}

# {{{{ gt config agent get
# @cmd Show agent configuration
# @flag -h --help    help for get
# @arg name!
config::agent::get() {
    :;
}
# }}}} gt config agent get

# {{{{ gt config agent list
# @cmd List all agents
# @flag -h --help    help for list
# @flag --json       Output as JSON
config::agent::list() {
    :;
}
# }}}} gt config agent list

# {{{{ gt config agent remove
# @cmd Remove custom agent
# @flag -h --help    help for remove
# @arg name!
config::agent::remove() {
    :;
}
# }}}} gt config agent remove

# {{{{ gt config agent set
# @cmd Set custom agent command
# @flag -h --help    help for set
# @arg name!
# @arg command!
config::agent::set() {
    :;
}
# }}}} gt config agent set
# }}} gt config agent

# {{{ gt config agent-email-domain
# @cmd Get or set agent email domain
# @flag -h --help    help for agent-email-domain
# @arg domain
config::agent-email-domain() {
    :;
}
# }}} gt config agent-email-domain

# {{{ gt config default-agent
# @cmd Get or set default agent
# @flag -h --help    help for default-agent
# @arg name
config::default-agent() {
    :;
}
# }}} gt config default-agent
# }} gt config

# {{ gt disable
# @cmd Disable Gas Town system-wide
# @flag --clean      Remove shell integration from RC files
# @flag -h --help    help for disable
disable() {
    :;
}
# }} gt disable

# {{ gt enable
# @cmd Enable Gas Town system-wide
# @flag -h --help    help for enable
enable() {
    :;
}
# }} gt enable

# {{ gt hooks
# @cmd List all Claude Code hooks in the workspace
# @flag -h --help       help for hooks
# @flag --json          Output as JSON
# @flag -v --verbose    Show hook commands
hooks() {
    :;
}
# }} gt hooks

# {{ gt issue
# @cmd Manage current issue for status line display
# @flag -h --help    help for issue
issue() {
    :;
}

# {{{ gt issue clear
# @cmd Clear the current issue from status line
# @flag -h --help    help for clear
issue::clear() {
    :;
}
# }}} gt issue clear

# {{{ gt issue set
# @cmd Set the current issue (shown in tmux status line)
# @flag -h --help    help for set
# @arg issue-id!
issue::set() {
    :;
}
# }}} gt issue set

# {{{ gt issue show
# @cmd Show the current issue
# @flag -h --help    help for show
issue::show() {
    :;
}
# }}} gt issue show
# }} gt issue

# {{ gt plugin
# @cmd Plugin management
# @flag -h --help    help for plugin
plugin() {
    :;
}

# {{{ gt plugin cooldown
# @cmd Run if enough time has passed (e.g., 1h)
plugin::cooldown() {
    :;
}
# }}} gt plugin cooldown

# {{{ gt plugin cron
# @cmd Run on a schedule (e.g., "0 9 * * *")
plugin::cron() {
    :;
}
# }}} gt plugin cron

# {{{ gt plugin condition
# @cmd Run if a check command returns exit 0
plugin::condition() {
    :;
}
# }}} gt plugin condition

# {{{ gt plugin event
# @cmd Run on events (e.g., startup)
plugin::event() {
    :;
}
# }}} gt plugin event

# {{{ gt plugin manual
# @cmd Never auto-run, trigger explicitly
plugin::manual() {
    :;
}
# }}} gt plugin manual

# {{{ gt plugin history
# @cmd Show plugin execution history
# @flag -h --help          help for history
# @flag --json             Output as JSON
# @option --limit <int>    Maximum number of runs to show (default 10)
# @arg name!
plugin::history() {
    :;
}
# }}} gt plugin history

# {{{ gt plugin list
# @cmd List all discovered plugins
# @flag -h --help    help for list
# @flag --json       Output as JSON
plugin::list() {
    :;
}
# }}} gt plugin list

# {{{ gt plugin run
# @cmd Manually trigger plugin execution
# @flag --dry-run    Show what would happen without executing
# @flag --force      Bypass gate check
# @flag -h --help    help for run
# @arg name!
plugin::run() {
    :;
}
# }}} gt plugin run

# {{{ gt plugin show
# @cmd Show plugin details
# @flag -h --help    help for show
# @flag --json       Output as JSON
# @arg name!
plugin::show() {
    :;
}
# }}} gt plugin show
# }} gt plugin

# {{ gt shell
# @cmd Manage shell integration
# @flag -h --help    help for shell
shell() {
    :;
}

# {{{ gt shell install
# @cmd Install or update shell integration
# @flag -h --help    help for install
shell::install() {
    :;
}
# }}} gt shell install

# {{{ gt shell remove
# @cmd Remove shell integration
# @flag -h --help    help for remove
shell::remove() {
    :;
}
# }}} gt shell remove

# {{{ gt shell status
# @cmd Show shell integration status
# @flag -h --help    help for status
shell::status() {
    :;
}
# }}} gt shell status
# }} gt shell

# {{ gt theme
# @cmd View or set tmux theme for the current rig
# @flag -h --help    help for theme
# @flag -l --list    List available themes
# @arg name
theme() {
    :;
}

# {{{ gt theme apply
# @cmd Apply theme to running sessions
# @flag -a --all     Apply to all rigs, not just current
# @flag -h --help    help for apply
theme::apply() {
    :;
}
# }}} gt theme apply
# }} gt theme

# {{ gt uninstall
# @cmd Remove Gas Town from the system
# @flag -f --force     Skip confirmation prompts
# @flag -h --help      help for uninstall
# @flag --workspace    Also remove the workspace directory (DESTRUCTIVE)
uninstall() {
    :;
}
# }} gt uninstall

# {{ gt activity
# @cmd Emit and view activity events
# @flag -h --help    help for activity
activity() {
    :;
}

# {{{ gt activity emit
# @cmd Emit an activity event
# @flag --actor                                    Who is emitting the event (e.g., greenplace/witness)
# @flag --rig                                      Which rig the event is about
# @flag --message                                  Human-readable message
# @option --actor <string>                         Actor emitting the event (auto-detected if not set)
# @option --count <int>                            Polecat count (for patrol events)
# @flag -h --help                                  help for emit
# @option --issue <string>                         Issue ID (for polecat_checked)
# @option --message <string>                       Human-readable message
# @option --polecat <string>                       Polecat involved (for polecat_checked, polecat_nudged)
# @option --reason <string>                        Reason for the action
# @option --rig <string>                           Rig the event is about
# @option --status[working|idle|stuck] <string>    Status
# @option --target <string>                        Target of the action (for escalation)
# @option --to[mayor|deacon] <string>              Escalation target
# @arg event-type!
activity::emit() {
    :;
}

# {{{{ gt activity emit patrol_started
# @cmd - When witness begins patrol cycle
activity::emit::patrol_started() {
    :;
}
# }}}} gt activity emit patrol_started

# {{{{ gt activity emit polecat_checked
# @cmd When witness checks a polecat
activity::emit::polecat_checked() {
    :;
}
# }}}} gt activity emit polecat_checked

# {{{{ gt activity emit polecat_nudged
# @cmd - When witness nudges a stuck polecat
activity::emit::polecat_nudged() {
    :;
}
# }}}} gt activity emit polecat_nudged

# {{{{ gt activity emit escalation_sent
# @cmd When witness escalates to Mayor/Deacon
activity::emit::escalation_sent() {
    :;
}
# }}}} gt activity emit escalation_sent

# {{{{ gt activity emit patrol_complete
# @cmd When patrol cycle finishes
activity::emit::patrol_complete() {
    :;
}
# }}}} gt activity emit patrol_complete

# {{{{ gt activity emit merge_started
# @cmd - When refinery starts a merge
activity::emit::merge_started() {
    :;
}
# }}}} gt activity emit merge_started

# {{{{ gt activity emit merge_complete
# @cmd - When merge succeeds
activity::emit::merge_complete() {
    :;
}
# }}}} gt activity emit merge_complete

# {{{{ gt activity emit merge_failed
# @cmd - When merge fails
activity::emit::merge_failed() {
    :;
}
# }}}} gt activity emit merge_failed

# {{{{ gt activity emit queue_processed
# @cmd When refinery finishes processing queue
activity::emit::queue_processed() {
    :;
}
# }}}} gt activity emit queue_processed
# }}} gt activity emit
# }} gt activity

# {{ gt audit
# @cmd Query work history by actor
# @option --actor <string>    Filter by actor (agent address or partial match)
# @flag -h --help             help for audit
# @flag --json                Output as JSON
# @option -n --limit <int>    Maximum number of entries to show (default 50)
# @option --since <string>    Show events since duration (e.g., 1h, 24h, 7d)
audit() {
    :;
}
# }} gt audit

# {{ gt checkpoint
# @cmd Manage session checkpoints for crash recovery
# @flag -h --help    help for checkpoint
checkpoint() {
    :;
}

# {{{ gt checkpoint clear
# @cmd Clear the checkpoint file
# @flag -h --help    help for clear
checkpoint::clear() {
    :;
}
# }}} gt checkpoint clear

# {{{ gt checkpoint read
# @cmd Read and display the current checkpoint
# @flag -h --help    help for read
checkpoint::read() {
    :;
}
# }}} gt checkpoint read

# {{{ gt checkpoint write
# @cmd Write a checkpoint of current session state
# @flag -h --help                help for write
# @option --molecule <string>    Override molecule ID (auto-detected if not specified)
# @option --notes <string>       Add notes to the checkpoint
# @option --step <string>        Override step ID (auto-detected if not specified)
checkpoint::write() {
    :;
}
# }}} gt checkpoint write
# }} gt checkpoint

# {{ gt costs
# @cmd Show costs for running Claude sessions
# @flag --by-rig        Show breakdown by rig
# @flag --by-role       Show breakdown by role
# @flag -h --help       help for costs
# @flag --json          Output as JSON
# @flag --today         Show today's total from session events
# @flag -v --verbose    Show debug output for failures
# @flag --week          Show this week's total from session events
costs() {
    :;
}

# {{{ gt costs digest
# @cmd Aggregate session cost wisps into a daily digest bead
# @option --date <string>    Digest a specific date (YYYY-MM-DD)
# @flag --dry-run            Preview what would be done without making changes
# @flag -h --help            help for digest
# @flag --yesterday          Digest yesterday's costs (default for patrol)
costs::digest() {
    :;
}
# }}} gt costs digest

# {{{ gt costs migrate
# @cmd Migrate legacy session.ended beads to the new wisp architecture
# @flag --dry-run    Preview what would be migrated without making changes
# @flag -h --help    help for migrate
costs::migrate() {
    :;
}
# }}} gt costs migrate

# {{{ gt costs record
# @cmd Record session cost as an ephemeral wisp (called by Stop hook)
# @flag -h --help                 help for record
# @option --session <string>      Tmux session name to record
# @option --work-item <string>    Work item ID (bead) for attribution
costs::record() {
    :;
}
# }}} gt costs record
# }} gt costs

# {{ gt dashboard
# @cmd Start the convoy tracking web dashboard
# @flag -h --help         help for dashboard
# @flag --open            Open browser automatically
# @option --port <int>    HTTP port to listen on (default 8080)
dashboard() {
    :;
}
# }} gt dashboard

# {{ gt doctor
# @cmd Run health checks on the workspace
# @flag --fix                 Attempt to automatically fix issues
# @flag -h --help             help for doctor
# @flag --restart-sessions    Restart patrol sessions when fixing stale settings (use with --fix)
# @option --rig <string>      Check specific rig only
# @flag -v --verbose          Show detailed output
doctor() {
    :;
}
# }} gt doctor

# {{ gt feed
# @cmd Show real-time activity feed from beads and gt events
# @flag -f --follow           Stream events in real-time (default when no other flags)
# @flag -h --help             help for feed
# @option -n --limit <int>    Maximum number of events to show (default 100)
# @option --mol <string>      Filter by molecule/issue ID prefix
# @flag --no-follow           Show events once and exit
# @flag --plain               Use plain text output (bd activity) instead of TUI
# @option --rig <string>      Run from specific rig's beads directory
# @option --since <string>    Show events since duration (e.g., 5m, 1h, 30s)
# @option --type[create|update|delete|comment] <string>  Filter by event type
# @flag -w --window           Open in dedicated tmux window (creates 'feed' window)
feed() {
    :;
}
# }} gt feed

# {{ gt info
# @cmd Show Gas Town information and what's new
# @flag -h --help      help for info
# @flag --json         Output in JSON format
# @flag --whats-new    Show agent-relevant changes from recent versions
info() {
    :;
}
# }} gt info

# {{ gt log
# @cmd View town activity log
# @option -a --agent <string>    Filter by agent prefix (e.g., gastown/, greenplace/crew/max)
# @flag -f --follow              Follow log output (like tail -f)
# @flag -h --help                help for log
# @option --since <string>       Show events since duration (e.g., 1h, 30m, 24h)
# @option -n --tail <int>        Number of events to show (default 20)
# @option -t --type[spawn|wake|nudge|handoff|done|crash|kill] <string>  Filter by event type
log() {
    :;
}

# {{{ gt log spawn
# @cmd - new agent created
log::spawn() {
    :;
}
# }}} gt log spawn

# {{{ gt log wake
# @cmd - agent resumed
log::wake() {
    :;
}
# }}} gt log wake

# {{{ gt log nudge
# @cmd - message injected into agent
log::nudge() {
    :;
}
# }}} gt log nudge

# {{{ gt log handoff
# @cmd agent handed off to fresh session
log::handoff() {
    :;
}
# }}} gt log handoff

# {{{ gt log done
# @cmd - agent finished work
log::done_() {
    :;
}
# }}} gt log done

# {{{ gt log crash
# @cmd - agent exited unexpectedly
# @option --agent <string>      Agent ID (e.g., greenplace/Toast)
# @option --exit-code <int>     Exit code from pane (default -1)
# @flag -h --help               help for crash
# @option --session <string>    Tmux session name
log::crash() {
    :;
}
# }}} gt log crash

# {{{ gt log kill
# @cmd - agent killed intentionally
log::kill() {
    :;
}
# }}} gt log kill
# }} gt log

# {{ gt migrate-agents
# @cmd Migrate agent beads to two-level architecture
# @flag --dry-run       Show what would be migrated without making changes (default) (default true)
# @flag -x --execute    Actually apply the migration (opposite of --dry-run)
# @flag --force         Re-migrate even if new beads already exist
# @flag -h --help       help for migrate-agents
migrate-agents() {
    :;
}
# }} gt migrate-agents

# {{ gt prime
# @cmd Output role context for current directory
# @flag --dry-run    Show what would be injected without side effects (no marker removal, no bd prime, no mail)
# @flag --explain    Show why each section was included
# @flag -h --help    help for prime
# @flag --hook       Hook mode: read session ID from stdin JSON (for LLM runtime hooks)
# @flag --json       Output state as JSON (requires --state)
# @flag --state      Show detected session state only (normal/post-handoff/crash/autonomous)
prime() {
    :;
}
# }} gt prime

# {{ gt seance
# @cmd Talk to your predecessor sessions
# @flag -h --help                 help for seance
# @flag --json                    Output as JSON
# @option -p --prompt <string>    One-shot prompt (with --talk)
# @option -n --recent <int>       Number of recent sessions to show (default 20)
# @option --rig <string>          Filter by rig name
# @option --role <string>         Filter by role (crew, polecat, witness, etc.)
# @option -t --talk <string>      Session ID to commune with
seance() {
    :;
}
# }} gt seance

# {{ gt stale
# @cmd Check if the gt binary is stale
# @flag -h --help     help for stale
# @flag --json        Output as JSON
# @flag -q --quiet    Exit code only (0=stale, 1=fresh)
stale() {
    :;
}
# }} gt stale

# {{ gt status
# @cmd Show overall town status
# @flag --fast                   Skip mail lookups for faster execution
# @flag -h --help                help for status
# @option -n --interval <int>    Refresh interval in seconds (default 2)
# @flag --json                   Output as JSON
# @flag -v --verbose             Show detailed multi-line output per agent
# @flag -w --watch               Watch mode: refresh status continuously
status() {
    :;
}
# }} gt status

# {{ gt thanks
# @cmd Thank the human contributors to Gas Town
# @flag -h --help    help for thanks
thanks() {
    :;
}
# }} gt thanks

# {{ gt version
# @cmd Print version information
# @flag -h --help    help for version
version() {
    :;
}
# }} gt version

# {{ gt whoami
# @cmd Show current identity for mail commands
# @flag -h --help    help for whoami
whoami() {
    :;
}
# }} gt whoami

# {{ gt cycle
# @cmd Cycle between sessions in the same group
# @flag -h --help    help for cycle
cycle() {
    :;
}

# {{{ gt cycle next
# @cmd Switch to next session in group
# @flag -h --help               help for next
# @option --session <string>    Override current session (used by tmux binding)
cycle::next() {
    :;
}
# }}} gt cycle next

# {{{ gt cycle prev
# @cmd Switch to previous session in group
# @flag -h --help               help for prev
# @option --session <string>    Override current session (used by tmux binding)
cycle::prev() {
    :;
}
# }}} gt cycle prev
# }} gt cycle

# {{ gt town
# @cmd Town-level operations
# @flag -h --help    help for town
town() {
    :;
}

# {{{ gt town next
# @cmd Switch to next town session (mayor/deacon)
# @flag -h --help               help for next
# @option --session <string>    Override current session (used by tmux binding)
town::next() {
    :;
}
# }}} gt town next

# {{{ gt town prev
# @cmd Switch to previous town session (mayor/deacon)
# @flag -h --help               help for prev
# @option --session <string>    Override current session (used by tmux binding)
town::prev() {
    :;
}
# }}} gt town prev
# }} gt town

command eval "$(argc --argc-eval "$0" "$@")"