#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -- --h <hh>                   These two equivalent options select a usage (help) output list.
# @option --a <aa>                      causes list selection options to be ANDed, as described above.
# @option --A <AA> <_A>                is available on systems configured for AFS whose AFS kernel code is implemented via dynamic modules.
# @option --b <bb>                      causes _l_s_o_f to avoid kernel functions that might block - _l_s_t_a_t(2), _r_e_a_d_l_i_n_k(2), and _s_t_a_t(2).
# @option --c <cc> <_c>                selects the listing of files for processes executing the command that begins with the characters of _c.
# @option --C <CC>                      disables the reporting of any path name components from the kernel's name cache.
# @option --d <dd> <_s>                specifies a list of file descriptors (FDs) to exclude from or include in the output listing.
# @option --D <DD> <_D>                directs _l_s_o_f_'_s use of the device cache file.
# @option --F <FF> <_f>                specifies a character list, _f, that selects the fields to be output for processing by another program, and the character that terminates each output field.
# @option --g <gg> <_[_s_]>          excludes or selects the listing of files for the processes whose optional process group IDentification (PGID) numbers are in the comma-separated set _s - e.g., ``123'' or ``123,^456''.
# @option --H <HH>                      directs lsof to print human readable sizes, e.g. 123.4K 456.7M.
# @option --i <ii> <_[_i_]>          selects the listing of files any of whose Internet address matches the address specified in _i.
# @option --K <KK> <_k>                selects the listing of tasks (threads) of processes, on dialects where task (thread) reporting is supported.
# @option --k <kk> <_k>                specifies a kernel name list file, _k, in place of /vmunix, /mach, etc.
# @option --l <ll>                      inhibits the conversion of user ID numbers to login names.
# @option --n <nn>                      inhibits the conversion of network numbers to host names for network files.
# @option --N <NN>                      selects the listing of NFS files.
# @option --o <oo>                      directs _l_s_o_f to display file offset at all times.
# @option --o <oo> <_o>                defines the number of decimal digits (_o) to be printed after the ``0t'' for a file offset before the form is switched to ``0x...''.
# @option --O <OO>                      directs _l_s_o_f to bypass the strategy it uses to avoid being blocked by some kernel operations - i.e., doing them in forked child processes.
# @option --p <pp> <_s>                excludes or selects the listing of files for the processes whose optional process IDentification (PID) numbers are in the comma-separated set _s - e.g., ``123'' or ``123,^456''.
# @option --P <PP>                      inhibits the conversion of port numbers to port names for network files (the mapping is commonly learned from /etc/services).
# @option --Q <QQ>                      ignore failed search terms.
# @option --R <RR>                      directs lsof to list the Parent Process IDentification number in the PPID column.
# @option --s <ss> <_[_p_:_s_]>    ss alone directs _l_s_o_f to display file size at all times.
# @option --S <SS> <_[_t_]>          specifies an optional time-out seconds value for kernel functions - _l_s_t_a_t(2), _r_e_a_d_l_i_n_k(2), and _s_t_a_t(2) - that might otherwise deadlock.
# @option --T <TT> <_[_t_]>          controls the reporting of some TCP/TPI information, also reported by _n_e_t_s_t_a_t(1), following the network addresses.
# @option --t <tt>                      produce terse output comprising only process identifiers (without a header), so that it is easy to use programmatically.
# @option --u <uu> <_s>                selects the listing of files for the user whose login names or user ID numbers are in the comma-separated set _s - e.g., ``abe'', or ``548,root''.
# @option --U <UU>                      selects the listing of UNIX domain socket files.
# @option --v <vv>                      selects the listing of _l_s_o_f version information, including: revision number; when the _l_s_o_f binary was constructed; who constructed the binary and where; the name of the compiler used to construct the _l_s_o_f _b_i_n_a_r_y_; the version number of the compiler when readily available; the compiler and loader flags used to construct the _l_s_o_f binary; and system information, typically the output of _u_n_a_m_e's --aa option.
# @option --V <VV>                      directs _l_s_o_f to indicate the items it was asked to list and failed to find - command names, file names, Internet addresses or files, login names, NFS files, PIDs, PGIDs, and UIDs.
# @option --x <xx> <_[_f_l_]>       may accompany the ++dd and ++DD options to direct their processing to cross over symbolic links and|or file system mount points encountered when scanning the directory (++dd) or directory tree (++DD).
# @option --X <XX>                      This is a dialect-specific option.
# @option --z <zz> <_[_z_]>          specifies how Solaris 10 and higher zone information is to be handled.
# @option --Z <ZZ> <_[_Z_]>          specifies how SELinux security contexts are to be handled.
# @option --- <-->                      The double minus sign option is a marker that signals the end of the keyed options.
# @arg names*

command eval "$(argc --argc-eval "$0" "$@")"