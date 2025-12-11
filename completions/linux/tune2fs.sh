#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --c <cc> <_m_a_x_-_m_o_u_n_t_-_c_o_u_n_t_s>  Adjust the number of mounts after which the file system will be checked by ee22ffsscckk(8).
# @option --C <CC> <_m_o_u_n_t_-_c_o_u_n_t>  Set the number of times the file system has been mounted.
# @option --e <ee> <_e_r_r_o_r_-_b_e_h_a_v_i_o_r>  Change the behavior of the kernel code when errors are detected.
# @option --E <EE> <_e_x_t_e_n_d_e_d_-_o_p_t_i_o_n_s>  Set extended options for the file system.
# @option --f <ff>                      Force the tune2fs operation to complete even in the face of errors.
# @option --g <gg> <_g_r_o_u_p>    Set the group which can use the reserved file system blocks.
# @option --i <ii>                      _i_n_t_e_r_v_a_l_-_b_e_t_w_e_e_n_-_c_h_e_c_k_s[dd|mm|ww] Adjust the maximal time between two file system checks.
# @option --I <II>                      Change the inode size used by the file system.
# @option --j <jj>                      Add an ext3 journal to the file system.
# @option --J <JJ> <journal-options>    Override the default ext3 journal parameters.
# @option --l <ll>                      List the contents of the file system superblock, including the current values of the parameters that can be set via this program.
# @option --L <LL> <_v_o_l_u_m_e_-_l_a_b_e_l>  Set the volume label of the file system.
# @option --m <mm> <_r_e_s_e_r_v_e_d_-_b_l_o_c_k_s_-_p_e_r_c_e_n_t_a_g_e>  Set the percentage of the file system which may only be allocated by privileged processes.
# @option --M <MM> <_l_a_s_t_-_m_o_u_n_t_e_d_-_d_i_r_e_c_t_o_r_y>  Set the last-mounted directory for the file system.
# @option --o <oo> <[^]_m_o_u_n_t_-_o_p_t_i_o_n[,...]>  Set or clear the indicated default mount options in the file system.
# @option --O <OO> <[^]_f_e_a_t_u_r_e[,...]>  Set or clear the indicated file system features (options) in the file system.
# @option --r <rr> <_r_e_s_e_r_v_e_d_-_b_l_o_c_k_s_-_c_o_u_n_t>  Set the number of reserved file system blocks.
# @option --Q <QQ> <_q_u_o_t_a_-_o_p_t_i_o_n_s>  Sets 'quota' feature on the superblock and works on the quota files for the given quota type.
# @option --T <TT> <_t_i_m_e_-_l_a_s_t_-_c_h_e_c_k_e_d>  Set the time the file system was last checked using ee22ffsscckk.
# @option --u <uu> <_u_s_e_r>       Set the user who can use the reserved file system blocks.
# @option --U <UU> <_U_U_I_D>       Set the universally unique identifier (UUID) of the file system to _U_U_I_D.
# @option --z <zz> <_u_n_d_o___f_i_l_e>  Before overwriting a file system block, write the old contents of the block to an undo file.
# @arg device-path

command eval "$(argc --argc-eval "$0" "$@")"