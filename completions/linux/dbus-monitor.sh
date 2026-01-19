#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --- <--ssyysstteemm>       Monitor the system message bus.
# @option --- <--sseessssiioonn>    Monitor the session message bus.
# @option --- <--aaddddrreessss> <AADDDDRREESSSS>  Monitor an arbitrary message bus given at ADDRESS.
# @option --- <--pprrooffiillee>    Use the profiling output format.
# @option --- <--mmoonniittoorr>    Use the monitoring output format.
# @arg expr*,[`_choice_expr`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_expr() {
    cat <<-'EOF' | _argc_util_comp_kv =
type=signal,method_call,method_return,error;;message type
sender=;;bus or name
interface=
member=
path=__argc_value=path
path_namespace=__argc_value=path
destination;;unique name
arg0=
arg1=
arg2=
arg3=
arg4=
arg5=
arg6=
arg7=
arg8=
arg9=
arg0namespace=
eavesdrop=true,false
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"