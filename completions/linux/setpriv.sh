#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --- <--cclleeaarr--ggrroouuppss>  Clear supplementary groups.
# @option --d <--dduummpp>                   Dump the current privilege state.
# @option --- <--dduummpp>                   Dump the current privilege state.
# @option ---* <--ggrroouuppss> <_g_r_o_u_p>  Set supplementary groups.
# @option ---* <--bboouunnddiinngg--sseett>
# @option --- <--kkeeeepp--ggrroouuppss>  Preserve supplementary groups.
# @option --- <--iinniitt--ggrroouuppss>  Initialize supplementary groups using initgroups3.
# @option --- <--lliisstt--ccaappss>    List all known capabilities.
# @option --- <--nnoo--nneeww--pprriivvss>  Set the _n_o___n_e_w___p_r_i_v_s bit.
# @option --- <--rreeggiidd> <_g_i_d>    Set the real, effective, or both GIDs.
# @option --- <--rreeuuiidd> <_u_i_d>    Set the real, effective, or both UIDs.
# @option ---* <--sseeccuurreebbiittss> <(++|--)_s_e_c_u_r_e_b_i_t>  Set or clear securebits.
# @option --- <--ppddeeaatthhssiigg> <kkeeeepp|cclleeaarr|<<ssiiggnnaall>>>  Keep, clear or set the parent death signal.
# @option --- <--ppttrraacceerr> <_p_i_d|aannyy|nnoonnee>  When Yama’s restricted ptrace mode is in effect (that is, when _/_p_r_o_c_/_s_y_s_/_k_e_r_n_e_l_/_y_a_m_a_/_p_t_r_a_c_e___s_c_o_p_e is set to 1), allow being traced via ppttrraaccee(2) by the process with the specified PID, or any process, or no process.
# @option --- <--sseelliinnuuxx--llaabbeell> <_l_a_b_e_l>  Request a particular SELinux transition (using a transition on exec, not dyntrans).
# @option --- <--aappppaarrmmoorr--pprrooffiillee> <_p_r_o_f_i_l_e>  Request a particular AppArmor profile (using a transition on exec).
# @option --- <--llaannddlloocckk--aacccceessss> <_a_c_c_e_s_s>  Enable landlock restrictions for a specific set of system accesses.
# @option --- <--llaannddlloocckk--rruullee> <_r_u_l_e>  Allow one specific access from the categories blocked by ----llaannddlloocckk--aacccceessss.
# @option --- <--sseeccccoommpp--ffiilltteerr> <_f_i_l_e>  Load raw BPF seccomp filter code from a file.
# @option --- <--rreesseett--eennvv>    Clears all the environment variables except TTEERRMM; initializes the environment variables HHOOMMEE, SSHHEELLLL, UUSSEERR, LLOOGGNNAAMMEE according to the user’s passwd entry; sets PPAATTHH to _/_u_s_r_/_l_o_c_a_l_/_b_i_n_:_/_b_i_n_:_/_u_s_r_/_b_i_n for a regular user and to _/_u_s_r_/_l_o_c_a_l_/_s_b_i_n_:_/_u_s_r_/_l_o_c_a_l_/_b_i_n_:_/_s_b_i_n_:_/_b_i_n_:_/_u_s_r_/_s_b_i_n_:_/_u_s_r_/_b_i_n for root.
# @option --h <--hheellpp>                   Display help text and exit.
# @option --- <--hheellpp>                   Display help text and exit.
# @option --V <--vveerrssiioonn>          Display version and exit.
# @option --- <--vveerrssiioonn>          Display version and exit.
# @arg program[`_module_os_command`]
# @arg args~[`_module_os_command_args`]

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_module_os_command() {
    if _argc_util_has_path_prefix; then
        _argc_util_comp_path
        return
    fi
    if [[ "$ARGC_OS" == "windows" ]]; then
        PATH="$(echo "$PATH" | sed 's|:[^:]*/windows/system32:|:|Ig')" compgen -c
    else
        compgen -c
    fi
}

_module_os_command_args() {
    _argc_util_comp_subcommand 0
}

command eval "$(argc --argc-eval "$0" "$@")"