#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options

# {{ iptables --append
# @cmd Append to chain
# @alias -A
# @arg chain[`_choice_chain`]
--append() {
    :;
}
# }} iptables --append

# {{ iptables --check
# @cmd Check for the existence of a rule
# @alias -C
# @arg chain[`_choice_chain`]
--check() {
    :;
}
# }} iptables --check

# {{ iptables --delete
# @cmd Delete rule rulenum (1 = first) from chain
# @alias -D
# @arg chain[`_choice_chain`]
# @arg rulenum[`_choice_rulenum`]
--delete() {
    :;
}
# }} iptables --delete

# {{ iptables --insert
# @cmd Insert in chain as rulenum (default 1=first)
# @alias -I
# @arg chain[`_choice_chain`]
# @arg rulenum[`_choice_rulenum`]
--insert() {
    :;
}
# }} iptables --insert

# {{ iptables --replace
# @cmd Replace rule rulenum (1 = first) in chain
# @alias -R
# @arg chain[`_choice_chain`]
# @arg rulenum[`_choice_rulenum`]
--replace() {
    :;
}
# }} iptables --replace

# {{ iptables --list
# @cmd List the rules in a chain or all chains
# @alias -L
# @arg chain[`_choice_chain`]
# @arg rulenum[`_choice_rulenum`]
--list() {
    :;
}
# }} iptables --list

# {{ iptables --list-rules
# @cmd Print the rules in a chain or all chains
# @alias -S
# @arg chain[`_choice_chain`]
# @arg rulenum[`_choice_rulenum`]
--list-rules() {
    :;
}
# }} iptables --list-rules

# {{ iptables --flush
# @cmd Delete all rules in  chain or all chains
# @alias -F
# @arg chain[`_choice_chain`]
--flush() {
    :;
}
# }} iptables --flush

# {{ iptables --zero
# @cmd Zero counters in chain or all chains
# @alias -Z
# @arg chain[`_choice_chain`]
# @arg rulenum[`_choice_rulenum`]
--zero() {
    :;
}
# }} iptables --zero

# {{ iptables --new
# @cmd Create a new user-defined chain
# @alias -N
# @arg chain[`_choice_chain`]
--new() {
    :;
}
# }} iptables --new

# {{ iptables --delete-chain
# @cmd Delete a user-defined chain
# @alias -X
# @arg chain[`_choice_chain`]
--delete-chain() {
    :;
}
# }} iptables --delete-chain

# {{ iptables --policy
# @cmd Change policy on chain to target
# @alias -P
# @arg chain[`_choice_chain`]
# @arg target
--policy() {
    :;
}
# }} iptables --policy

# {{ iptables --rename-chain
# @cmd Change chain name, (moving any references)
# @arg old-chain
# @arg new-chain
--rename-chain() {
    :;
}
# }} iptables --rename-chain

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_chain() {
    prerouting="PREROUTING\tFor packets that are coming in"
    input="INPUT\tFor packets destined to local sockets"
    output="OUTPUT\tFor locally-generated packets"
    forward="FORWARD\tFor packets being routed through"
    postrouting="POSTROUTING\tFor packets that are about to go out"
    case "$argc_table" in
    filter)
        echo -e $input
        echo -e $forward
        echo -e $output
        ;;
    nat)
        echo -e $prerouting
        echo -e $output
        echo -e $postrouting
        ;;
    mangle)
        echo -e $prerouting
        echo -e $input
        echo -e $output
        echo -e $forward
        echo -e $postrouting
        ;;
    raw)
        echo -e $prerouting
        echo -e $output
        ;;
    security)
        echo -e $input
        echo -e $output
        echo -e $forward
        ;;
    *)
        echo -e $prerouting
        echo -e $input
        echo -e $output
        echo -e $forward
        echo -e $postrouting
        ;;
    esac
    _choice_user_chain
}

_choice_rulenum() {
    if [[ -n "$argc_table" ]] && [[ -n "$argc_chain" ]]; then
        iptables -t $argc_table -L $argc_chain --line-numbers -n 2>/dev/null | \
        gawk '{if (NR>2) { print $1 "\t" $2 " " $3 " -- " $5 " " $6 }}'
    fi
}

_choice_user_chain() {
    iptables $(_argc_util_param_select_options --table) -L -n 2>/dev/null | \
    sed -n 's/^Chain \(\S\+\).*$/\1/p'
}

command eval "$(argc --argc-eval "$0" "$@")"