#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --h <--hheellpp>                   Show summary of options.
# @option --- <--hheellpp>                   Show summary of options.
# @option --V <--vveerrssiioonn>          Output version information.
# @option --- <--vveerrssiioonn>          Output version information.
# @option --H <--nnoo--hheeaaddeerr>    Suppress header line.
# @option --- <--nnoo--hheeaaddeerr>    Suppress header line.
# @option --Q <--nnoo--qquueeuueess>    Suppress sending and receiving queue columns.
# @option --- <--nnoo--qquueeuueess>    Suppress sending and receiving queue columns.
# @option --O <--oonneelliinnee>          Print each socket's data on a single line.
# @option --- <--oonneelliinnee>          Print each socket's data on a single line.
# @option --n <--nnuummeerriicc>          Do not try to resolve service names.
# @option --- <--nnuummeerriicc>          Do not try to resolve service names.
# @option --r <--rreessoollvvee>          Try to resolve numeric address/ports.
# @option --- <--rreessoollvvee>          Try to resolve numeric address/ports.
# @option --a <--aallll>                      Display both listening and non-listening (for TCP this means established connections) sockets.
# @option --- <--aallll>                      Display both listening and non-listening (for TCP this means established connections) sockets.
# @option --l <--lliisstteenniinngg>    Display only listening sockets (these are omitted by default).
# @option --- <--lliisstteenniinngg>    Display only listening sockets (these are omitted by default).
# @option --B <--bboouunndd--iinnaaccttiivvee>  Display only TCP bound but inactive (not listening, connecting, etc.) sockets (these are omitted by default).
# @option --- <--bboouunndd--iinnaaccttiivvee>  Display only TCP bound but inactive (not listening, connecting, etc.) sockets (these are omitted by default).
# @option --o <--ooppttiioonnss>          Show timer information.
# @option --- <--ooppttiioonnss>          Show timer information.
# @option --e <--eexxtteennddeedd>       Show detailed socket information.
# @option --- <--eexxtteennddeedd>       Show detailed socket information.
# @option --m <--mmeemmoorryy>             Show socket memory usage.
# @option --- <--mmeemmoorryy>             Show socket memory usage.
# @option --p <--pprroocceesssseess>    Show process using socket.
# @option --- <--pprroocceesssseess>    Show process using socket.
# @option --T <--tthhrreeaaddss>          Show thread using socket.
# @option --- <--tthhrreeaaddss>          Show thread using socket.
# @option --i <--iinnffoo>                   Show internal TCP information.
# @option --- <--iinnffoo>                   Show internal TCP information.
# @option --- <--ttooss>                      Show ToS and priority information.
# @option --- <--ccggrroouupp>             Show cgroup information.
# @option --- <--ttiippcciinnffoo>       Show internal tipc socket information.
# @option --K <--kkiillll>                   Attempts to forcibly close sockets.
# @option --- <--kkiillll>                   Attempts to forcibly close sockets.
# @option --s <--ssuummmmaarryy>          Print summary statistics.
# @option --- <--ssuummmmaarryy>          Print summary statistics.
# @option --E <--eevveennttss>             Continually display sockets as they are destroyed
# @option --- <--eevveennttss>             Continually display sockets as they are destroyed
# @option --Z <--ccoonntteexxtt>          As the --pp option but also shows process security context.
# @option --- <--ccoonntteexxtt>          As the --pp option but also shows process security context.
# @option --z <--ccoonntteexxttss>       As the --ZZ option but also shows the socket context.
# @option --- <--ccoonntteexxttss>       As the --ZZ option but also shows the socket context.
# @option --N <--nneett==NNSSNNAAMMEE>  Switch to the specified network namespace name.
# @option --- <--nneett==NNSSNNAAMMEE>  Switch to the specified network namespace name.
# @option --b <--bbppff>                      Show socket classic BPF filters (only administrators are allowed to get these information).
# @option --- <--bbppff>                      Show socket classic BPF filters (only administrators are allowed to get these information).
# @option --4 <--iippvv44>                   Display only IP version 4 sockets (alias for -f inet).
# @option --- <--iippvv44>                   Display only IP version 4 sockets (alias for -f inet).
# @option --6 <--iippvv66>                   Display only IP version 6 sockets (alias for -f inet6).
# @option --- <--iippvv66>                   Display only IP version 6 sockets (alias for -f inet6).
# @option --0 <--ppaacckkeett>             Display PACKET sockets (alias for -f link).
# @option --- <--ppaacckkeett>             Display PACKET sockets (alias for -f link).
# @option --t <--ttccpp>                      Display TCP sockets.
# @option --- <--ttccpp>                      Display TCP sockets.
# @option --u <--uuddpp>                      Display UDP sockets.
# @option --- <--uuddpp>                      Display UDP sockets.
# @option --d <--ddccccpp>                   Display DCCP sockets.
# @option --- <--ddccccpp>                   Display DCCP sockets.
# @option --w <--rraaww>                      Display RAW sockets.
# @option --- <--rraaww>                      Display RAW sockets.
# @option --x <--uunniixx>                   Display Unix domain sockets (alias for -f unix).
# @option --- <--uunniixx>                   Display Unix domain sockets (alias for -f unix).
# @option --S <--ssccttpp>                   Display SCTP sockets.
# @option --- <--ssccttpp>                   Display SCTP sockets.
# @option --- <--ttiippcc>                   Display tipc sockets (alias for -f tipc).
# @option --- <--vvssoocckk>                Display vsock sockets (alias for -f vsock).
# @option --- <--xxddpp>                      Display XDP sockets (alias for -f xdp).
# @option --M <--mmppttccpp>                Display MPTCP sockets.
# @option --- <--mmppttccpp>                Display MPTCP sockets.
# @option --- <--iinneett--ssoocckkoopptt>  Display inet socket options.
# @option --f[unix|inet|inet6|link|netlink|vsock|tipc|xdp] <--ffaammiillyy==FFAAMMIILLYY>  Display sockets of type FAMILY.
# @option ---[unix|inet|inet6|link|netlink|vsock|tipc|xdp] <--ffaammiillyy==FFAAMMIILLYY>  Display sockets of type FAMILY.
# @option --A[all|inet|tcp|udp|raw|unix|packet|netlink|unix_dgram|unix_stream|unix_seqpacket|packet_raw|packet_dgram|dccp|sctp|tipc|vsock_stream|vsock_dgram|xdp|mptcp] <--ssoocckkeett==QQUUEERRYY>  List of socket tables to dump, separated by commas.
# @option ---[all|inet|tcp|udp|raw|unix|packet|netlink|unix_dgram|unix_stream|unix_seqpacket|packet_raw|packet_dgram|dccp|sctp|tipc|vsock_stream|vsock_dgram|xdp|mptcp] <--ssoocckkeett==QQUUEERRYY>  List of socket tables to dump, separated by commas.
# @option --D <--ddiiaagg==FFIILLEE>    Do not display anything, just dump raw information about TCP sockets to FILE after applying filters.
# @option --- <--ddiiaagg==FFIILLEE>    Do not display anything, just dump raw information about TCP sockets to FILE after applying filters.
# @option --F <--ffiilltteerr==FFIILLEE>  Read filter information from FILE.
# @option --- <--ffiilltteerr==FFIILLEE>  Read filter information from FILE.
# @option --- <--bbppff--mmaappss>       Pretty-print all the BPF socket-local data entries for each socket.
# @option --- <--bbppff--mmaapp--iidd==MMAAPP__IIDD>  Pretty-print the BPF socket-local data entries for the requested map ID.

command eval "$(argc --argc-eval "$0" "$@")"