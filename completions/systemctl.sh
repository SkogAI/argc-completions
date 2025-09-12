#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                       Show this help
# @flag --version                       Show package version
# @flag --system                        Connect to system manager
# @flag --user                          Connect to user service manager
# @option -C --capsule <NAME>           Connect to service manager of specified capsule
# @option -H --host <[USER@]HOST>       Operate on remote host
# @option -M --machine <CONTAINER>      Operate on a local container
# @option -t --type                     List units of a particular type
# @option --state                       List units with particular LOAD or SUB or ACTIVE state
# @flag --failed                        Shortcut for --state=failed
# @option -p --property <NAME>          Show only properties by this name
# @option -P <NAME>                     Equivalent to --value --property=NAME
# @flag -a --all                        Show all properties/all units currently in memory, including dead/empty ones.
# @flag -l --full                       Don't ellipsize unit names on output
# @flag -r --recursive                  Show unit list of host and local containers
# @flag --reverse                       Show reverse dependencies with 'list-dependencies'
# @flag --before                        Show units ordered before with 'list-dependencies'
# @flag --after                         Show units ordered after with 'list-dependencies'
# @flag --with-dependencies             Show unit dependencies with 'status', 'cat', 'list-units', and 'list-unit-files'.
# @option --job-mode <MODE>             Specify how to deal with already queued jobs, when queueing a new job
# @flag -T --show-transaction           When enqueuing a unit job, show full transaction
# @flag --show-types                    When showing sockets, explicitly show their type
# @flag --value                         When showing properties, only print the value
# @option --check-inhibitors <MODE>     Whether to check inhibitors before shutting down, sleeping, or hibernating
# @flag -i                              Shortcut for --check-inhibitors=no
# @option --kill-whom <WHOM>            Whom to send signal to
# @option --kill-value <INT>            Signal value to enqueue
# @option -s --signal                   Which signal to send
# @option --what <RESOURCES>            Which types of resources to remove
# @flag --now                           Start or stop unit after enabling or disabling it
# @flag --dry-run                       Only print what would be done Currently supported by verbs: halt, poweroff, reboot,
# @flag -q --quiet                      Suppress output
# @flag --no-warn                       Suppress several warnings shown by default
# @flag --wait                          For (re)start, wait until service stopped again For is-system-running, wait until startup is completed For kill, wait until service stopped
# @flag --no-block                      Do not wait until operation finished
# @flag --no-wall                       Don't send wall message before halt/power-off/reboot
# @option --message                     Specify human readable reason for system shutdown
# @flag --no-reload                     Don't reload daemon after en-/dis-abling unit files
# @option --legend <BOOL>               Enable/disable the legend (column headers and hints)
# @flag --no-pager                      Do not pipe output into a pager
# @flag --no-ask-password               Do not ask for system passwords
# @flag --global                        Edit/enable/disable/mask default user unit files globally
# @flag --runtime                       Edit/enable/disable/mask unit files temporarily until next reboot
# @flag -f --force                      When enabling unit files, override existing symlinks When shutting down, execute action immediately
# @option --preset-mode                 Apply only enable, only disable, or all presets
# @option --root <PATH>                 Edit/enable/disable/mask unit files in the specified root directory
# @option --image <PATH>                Edit/enable/disable/mask unit files in the specified disk image
# @option --image-policy <POLICY>       Specify disk image dissection policy
# @option -n --lines <INTEGER>          Number of journal entries to show
# @option -o --output[short|short-precise|short-iso|short-iso-precise|short-full|short-monotonic|short-unix|short-delta|verbose|export|json|json-pretty|json-sse|cat] <STRING>  Change journal output mode
# @flag --firmware-setup                Tell the firmware to show the setup menu on next boot
# @option --boot-loader-menu <TIME>     Boot into boot loader menu on next boot
# @option --boot-loader-entry <NAME>    Boot into a specific boot loader entry on next boot
# @option --reboot-argument <ARG>       Specify argument string to pass to reboot()
# @flag --plain                         Print unit dependencies as a list instead of a tree
# @option --timestamp <FORMAT>          Change format of printed timestamps (pretty, unix, us, utc, us+utc)
# @flag --read-only                     Create read-only bind mount
# @flag --mkdir                         Create directory before mounting, if missing
# @flag --marked                        Restart/reload previously marked units
# @option --drop-in <NAME>              Edit unit files using the specified drop-in file name
# @option --when <TIME>                 Schedule halt/power-off/reboot/kexec action after a certain timestamp
# @flag --stdin                         Read new contents of edited file from stdin

# {{ systemctl list-units
# @cmd List units currently in memory
list-units() {
  :
}
# }} systemctl list-units

# {{ systemctl list-automounts
# @cmd List automount units currently in memory, ordered by path
list-automounts() {
  :
}
# }} systemctl list-automounts

# {{ systemctl list-paths
# @cmd List path units currently in memory, ordered by path
list-paths() {
  :
}
# }} systemctl list-paths

# {{ systemctl list-sockets
# @cmd List socket units currently in memory, ordered by address
list-sockets() {
  :
}
# }} systemctl list-sockets

# {{ systemctl list-timers
# @cmd List timer units currently in memory, ordered by next elapse
list-timers() {
  :
}
# }} systemctl list-timers

# {{ systemctl is-active
# @cmd Check whether units are active
is-active() {
  :
}
# }} systemctl is-active

# {{ systemctl is-failed
# @cmd Check whether units are failed or system is in degraded state
is-failed() {
  :
}
# }} systemctl is-failed

# {{ systemctl status
# @cmd Show runtime status of one or more units
status() {
  :
}
# }} systemctl status

# {{ systemctl show
# @cmd Show properties of one or more units/jobs or the manager
show() {
  :
}
# }} systemctl show

# {{ systemctl cat
# @cmd Show files and drop-ins of specified units
cat_() {
  :
}
# }} systemctl cat

# {{ systemctl list-dependencies
# @cmd Recursively show units which are required or wanted by the units or by which those units are required or wanted
list-dependencies() {
  :
}
# }} systemctl list-dependencies

# {{ systemctl start
# @cmd Start (activate) one or more units
start() {
  :
}
# }} systemctl start

# {{ systemctl stop
# @cmd Stop (deactivate) one or more units
stop() {
  :
}
# }} systemctl stop

# {{ systemctl reload
# @cmd Reload one or more units
reload() {
  :
}
# }} systemctl reload

# {{ systemctl restart
# @cmd Start or restart one or more units
restart() {
  :
}
# }} systemctl restart

# {{ systemctl try-restart
# @cmd Restart one or more units if active
try-restart() {
  :
}
# }} systemctl try-restart

# {{ systemctl reload-or-restart
# @cmd Reload one or more units if possible, otherwise start or restart
reload-or-restart() {
  :
}
# }} systemctl reload-or-restart

# {{ systemctl try-reload-or-restart
# @cmd If active, reload one or more units, if supported, otherwise restart
try-reload-or-restart() {
  :
}
# }} systemctl try-reload-or-restart

# {{ systemctl isolate
# @cmd Start one unit and stop all others
isolate() {
  :
}
# }} systemctl isolate

# {{ systemctl kill
# @cmd Send signal to processes of a unit
kill() {
  :
}
# }} systemctl kill

# {{ systemctl clean
# @cmd Clean runtime, cache, state, logs or configuration of unit
clean() {
  :
}
# }} systemctl clean

# {{ systemctl freeze
# @cmd Freeze execution of unit processes
freeze() {
  :
}
# }} systemctl freeze

# {{ systemctl thaw
# @cmd Resume execution of a frozen unit
thaw() {
  :
}
# }} systemctl thaw

# {{ systemctl set-property
# @cmd Sets one or more properties of a unit
set-property() {
  :
}
# }} systemctl set-property

# {{ systemctl bind
# @cmd Bind-mount a path from the host into a unit's namespace
bind() {
  :
}
# }} systemctl bind

# {{ systemctl mount-image
# @cmd Mount an image from the host into a unit's namespace
mount-image() {
  :
}
# }} systemctl mount-image

# {{ systemctl service-log-level
# @cmd Get/set logging threshold for service
service-log-level() {
  :
}
# }} systemctl service-log-level

# {{ systemctl service-log-target
# @cmd Get/set logging target for service
service-log-target() {
  :
}
# }} systemctl service-log-target

# {{ systemctl reset-failed
# @cmd Reset failed state for all, one, or more units
reset-failed() {
  :
}
# }} systemctl reset-failed

# {{ systemctl whoami
# @cmd Return unit caller or specified PIDs are part of
whoami() {
  :
}
# }} systemctl whoami

# {{ systemctl list-unit-files
# @cmd List installed unit files
list-unit-files() {
  :
}
# }} systemctl list-unit-files

# {{ systemctl enable
# @cmd Enable one or more unit files
enable() {
  :
}
# }} systemctl enable

# {{ systemctl disable
# @cmd Disable one or more unit files
disable() {
  :
}
# }} systemctl disable

# {{ systemctl reenable
# @cmd Reenable one or more unit files
reenable() {
  :
}
# }} systemctl reenable

# {{ systemctl preset
# @cmd Enable/disable one or more unit files based on preset configuration
preset() {
  :
}
# }} systemctl preset

# {{ systemctl preset-all
# @cmd Enable/disable all unit files based on preset configuration
preset-all() {
  :
}
# }} systemctl preset-all

# {{ systemctl is-enabled
# @cmd Check whether unit files are enabled
is-enabled() {
  :
}
# }} systemctl is-enabled

# {{ systemctl mask
# @cmd Mask one or more units
mask() {
  :
}
# }} systemctl mask

# {{ systemctl unmask
# @cmd Unmask one or more units
unmask() {
  :
}
# }} systemctl unmask

# {{ systemctl link
# @cmd Link one or more units files into the search path
link() {
  :
}
# }} systemctl link

# {{ systemctl revert
# @cmd Revert one or more unit files to vendor version
revert() {
  :
}
# }} systemctl revert

# {{ systemctl add-wants
# @cmd Add 'Wants' dependency for the target on specified one or more units
add-wants() {
  :
}
# }} systemctl add-wants

# {{ systemctl add-requires
# @cmd Add 'Requires' dependency for the target on specified one or more units
add-requires() {
  :
}
# }} systemctl add-requires

# {{ systemctl edit
# @cmd Edit one or more unit files
edit() {
  :
}
# }} systemctl edit

# {{ systemctl get-default
# @cmd Get the name of the default target
get-default() {
  :
}
# }} systemctl get-default

# {{ systemctl set-default
# @cmd Set the default target
set-default() {
  :
}
# }} systemctl set-default

# {{ systemctl list-machines
# @cmd List local containers and host
list-machines() {
  :
}
# }} systemctl list-machines

# {{ systemctl list-jobs
# @cmd List jobs
list-jobs() {
  :
}
# }} systemctl list-jobs

# {{ systemctl cancel
# @cmd Cancel all, one, or more jobs
cancel() {
  :
}
# }} systemctl cancel

# {{ systemctl show-environment
# @cmd Dump environment
show-environment() {
  :
}
# }} systemctl show-environment

# {{ systemctl set-environment
# @cmd Set one or more environment variables
set-environment() {
  :
}
# }} systemctl set-environment

# {{ systemctl unset-environment
# @cmd Unset one or more environment variables
unset-environment() {
  :
}
# }} systemctl unset-environment

# {{ systemctl import-environment
# @cmd Import all or some environment variables
import-environment() {
  :
}
# }} systemctl import-environment

# {{ systemctl daemon-reload
# @cmd Reload systemd manager configuration
daemon-reload() {
  :
}
# }} systemctl daemon-reload

# {{ systemctl daemon-reexec
# @cmd Reexecute systemd manager
daemon-reexec() {
  :
}
# }} systemctl daemon-reexec

# {{ systemctl log-level
# @cmd Get/set logging threshold for manager
log-level() {
  :
}
# }} systemctl log-level

# {{ systemctl log-target
# @cmd Get/set logging target for manager
log-target() {
  :
}
# }} systemctl log-target

# {{ systemctl service-watchdogs
# @cmd Get/set service watchdog state
service-watchdogs() {
  :
}
# }} systemctl service-watchdogs

# {{ systemctl is-system-running
# @cmd Check whether system is fully running
is-system-running() {
  :
}
# }} systemctl is-system-running

# {{ systemctl default
# @cmd Enter system default mode
default() {
  :
}
# }} systemctl default

# {{ systemctl rescue
# @cmd Enter system rescue mode
rescue() {
  :
}
# }} systemctl rescue

# {{ systemctl emergency
# @cmd Enter system emergency mode
emergency() {
  :
}
# }} systemctl emergency

# {{ systemctl halt
# @cmd Shut down and halt the system
halt() {
  :
}
# }} systemctl halt

# {{ systemctl poweroff
# @cmd Shut down and power-off the system
poweroff() {
  :
}
# }} systemctl poweroff

# {{ systemctl reboot
# @cmd Shut down and reboot the system
reboot() {
  :
}
# }} systemctl reboot

# {{ systemctl kexec
# @cmd Shut down and reboot the system with kexec
kexec() {
  :
}
# }} systemctl kexec

# {{ systemctl soft-reboot
# @cmd Shut down and reboot userspace
soft-reboot() {
  :
}
# }} systemctl soft-reboot

# {{ systemctl exit
# @cmd Request user instance or container exit
exit() {
  :
}
# }} systemctl exit

# {{ systemctl switch-root
# @cmd Change to a different root file system
switch-root() {
  :
}
# }} systemctl switch-root

# {{ systemctl sleep
# @cmd Put the system to sleep (through one of the operations below)
sleep() {
  :
}
# }} systemctl sleep

# {{ systemctl suspend
# @cmd Suspend the system
suspend() {
  :
}
# }} systemctl suspend

# {{ systemctl hibernate
# @cmd Hibernate the system
hibernate() {
  :
}
# }} systemctl hibernate

# {{ systemctl hybrid-sleep
# @cmd Hibernate and suspend the system
hybrid-sleep() {
  :
}
# }} systemctl hybrid-sleep

# {{ systemctl suspend-then-hibernate
# @cmd Suspend the system, wake after a period of time, and hibernate
suspend-then-hibernate() {
  :
}
# }} systemctl suspend-then-hibernate

command eval "$(argc --argc-eval "$0" "$@")"

