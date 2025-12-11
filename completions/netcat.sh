#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @flag -V
# @flag --version                      Display the version of netcat and exit.
# @flag -h
# @flag --help                         Print a help message describing most common netcat's command-line switches and a short description.
# @flag -v
# @flag --verbose                      Prints status messages, usually needed for using netcat as user front-end.
# @flag -t
# @flag --tcp                          Selects the TCP protocol, this is the default.
# @flag -u
# @flag --udp                          Selects the UDP protocol.
# @option -p <NUM>
# @option --local-port <NUM>           Selects the local port.
# @option -s <ADDRESS>
# @option --source <ADDRESS>           Specifies the source address used for creating sockets.
# @option -P <NUM>
# @option --tunnel-port <NUM>          Same as --port, but affects only the connect phase (thus this option has no effect in listen mode).
# @option -S <ADDRESS>
# @option --tunnel-source <ADDRESS>    Same as --source, but affects only the connect phase (thus this has no effects in listen mode).
# @option -i <SECS>
# @option --interval <SECS>            sets the buffering output delay time.
# @flag -n
# @flag --dont-resolve                 Don't do DNS lookups on any of the specified addresses or hostnames, or names of port numbers from /etc/services.
# @flag -r
# @flag --randomize                    Randomizes the target remote ports ranges.
# @flag -w
# @option --wait <SECS>                Specifies the starting inactivity delay after which netcat will exit with an error status.
# @flag -T
# @flag --telnet                       Answers the telnet codes as described in RFC0854.
# @flag -z
# @flag --zero                         Sets the zero I/O flag for the selected mode.
# @arg destination
# @arg port

command eval "$(argc --argc-eval "$0" "$@")"