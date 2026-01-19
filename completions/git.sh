#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --version                           Prints the Git suite version that the git program came from.
# @flag --help                              Prints the synopsis and a list of the most commonly used commands.
# @option -C <path>                         Run as if git was started in <path> instead of the current working directory.
# @option -c <<name>=<value>>               Pass a configuration parameter to the command.
# @option --config-env <<name>=<envvar>>    Pass a configuration parameter to the command, where value from enviroment variable
# @option --exec-path <path>                Path to wherever your core Git programs are installed.
# @flag --html-path                         Print the path, without trailing slash, where Git’s HTML documentation is installed and exit.
# @flag --man-path                          Print the manpath (see man(1)) for the man pages for this version of Git and exit.
# @flag --info-path                         Print the path where the Info files documenting this version of Git are installed and exit.
# @flag -p --paginate                       Pipe all output into less (or if set, PAGER) if standard output is a terminal.
# @flag -P --no-pager                       Do not pipe Git output into a pager.
# @option --git-dir <path>                  Set the path to the repository (".git" directory).
# @option --work-tree <path>                Set the path to the working tree.
# @option --namespace <name>                Set the Git namespace.
# @option --super-prefix <path>             Currently for internal use only.
# @flag --bare                              Treat the repository as a bare repository.
# @flag --no-replace-objects                Do not use replacement refs to replace Git objects.
# @flag --literal-pathspecs                 Treat pathspecs literally (i.e.
# @flag --glob-pathspecs                    Add "glob" magic to all pathspec.
# @flag --noglob-pathspecs                  Add "literal" magic to all pathspec.
# @flag --icase-pathspecs                   Add "icase" magic to all pathspec.
# @flag --no-optional-locks                 Do not perform optional operations that require locks.
# @option --list-cmds <group[,group...]>    List commands by group.
# @arg cmd![`_choice_cmd`]
# @arg args*

# {{ git clone
# @cmd Clone a repository into a new directory
# @option --l <--llooccaall>             When the repository to clone from is on a local machine, this flag bypasses the normal "Git aware" transport mechanism and clones the repository by making a copy of HHEEAADD and everything under objects and refs directories.
# @option --- <--llooccaall>             When the repository to clone from is on a local machine, this flag bypasses the normal "Git aware" transport mechanism and clones the repository by making a copy of HHEEAADD and everything under objects and refs directories.
# @option --- <--nnoo--hhaarrddlliinnkkss>  Force the cloning process from a repository on a local filesystem to copy the files under the ..ggiitt//oobbjjeeccttss directory instead of using hardlinks.
# @option --s <--sshhaarreedd>          When the repository to clone is on the local machine, instead of using hard links, automatically setup ..ggiitt//oobbjjeeccttss//iinnffoo//aalltteerrnnaatteess to share the objects with the source repository.
# @option --- <--sshhaarreedd>          When the repository to clone is on the local machine, instead of using hard links, automatically setup ..ggiitt//oobbjjeeccttss//iinnffoo//aalltteerrnnaatteess to share the objects with the source repository.
# @option --- <--rreeffeerreennccee[--iiff--aabbllee]> <_<_r_e_p_o_s_i_t_o_r_y_>>  If the reference _<_r_e_p_o_s_i_t_o_r_y_> is on the local machine, automatically setup ..ggiitt//oobbjjeeccttss//iinnffoo//aalltteerrnnaatteess to obtain objects from the reference _<_r_e_p_o_s_i_t_o_r_y_>.
# @option --- <--ddiissssoocciiaattee>  Borrow the objects from reference repositories specified with the ----rreeffeerreennccee options only to reduce network transfer, and stop borrowing from them after a clone is made by making necessary local copies of borrowed objects.
# @option --q <--qquuiieett>             Operate quietly.
# @option --- <--qquuiieett>             Operate quietly.
# @option --v <--vveerrbboossee>       Run verbosely.
# @option --- <--vveerrbboossee>       Run verbosely.
# @option --- <--pprrooggrreessss>    Progress status is reported on the standard error stream by default when it is attached to a terminal, unless ----qquuiieett is specified.
# @option --- <--sseerrvveerr--ooppttiioonn==_<_o_p_t_i_o_n_>>  Transmit the given string to the server when communicating using protocol version 2.
# @option --n <--nnoo--cchheecckkoouutt>  No checkout of HHEEAADD is performed after the clone is complete.
# @option --- <--nnoo--cchheecckkoouutt>  No checkout of HHEEAADD is performed after the clone is complete.
# @option --- <--[nnoo--]rreejjeecctt--sshhaallllooww>  Fail if the source repository is a shallow repository.
# @option --- <--bbaarree>                Make a _b_a_r_e Git repository.
# @option --- <--ssppaarrssee>          Employ a sparse-checkout, with only files in the toplevel directory initially being present.
# @option --- <--ffiilltteerr==_<_f_i_l_t_e_r_-_s_p_e_c_>>  Use the partial clone feature and request that the server sends a subset of reachable objects according to a given object filter.
# @option --- <--aallssoo--ffiilltteerr--ssuubbmmoodduulleess>  Also apply the partial clone filter to any submodules in the repository.
# @option --- <--mmiirrrroorr>          Set up a mirror of the source repository.
# @option --o <--oorriiggiinn> <_<_n_a_m_e_>>  Instead of using the remote name oorriiggiinn to keep track of the upstream repository, use _<_n_a_m_e_>.
# @option --- <--oorriiggiinn> <_<_n_a_m_e_>>  Instead of using the remote name oorriiggiinn to keep track of the upstream repository, use _<_n_a_m_e_>.
# @option --b <--bbrraanncchh> <_<_n_a_m_e_>>  Instead of pointing the newly created HHEEAADD to the branch pointed to by the cloned repository’s HHEEAADD, point to _<_n_a_m_e_> branch instead.
# @option --- <--bbrraanncchh> <_<_n_a_m_e_>>  Instead of pointing the newly created HHEEAADD to the branch pointed to by the cloned repository’s HHEEAADD, point to _<_n_a_m_e_> branch instead.
# @option --- <--rreevviissiioonn==_<_r_e_v_>>  Create a new repository, and fetch the history leading to the given revision _<_r_e_v_> (and nothing else), without making any remote-tracking branch, and without making any local branch, and detach HHEEAADD to _<_r_e_v_>.
# @option --u <--uuppllooaadd--ppaacckk> <_<_u_p_l_o_a_d_-_p_a_c_k_>>  When given, and the repository to clone from is accessed via ssh, this specifies a non-default path for the command run on the other end.
# @option --- <--uuppllooaadd--ppaacckk> <_<_u_p_l_o_a_d_-_p_a_c_k_>>  When given, and the repository to clone from is accessed via ssh, this specifies a non-default path for the command run on the other end.
# @option --- <--tteemmppllaattee==_<_t_e_m_p_l_a_t_e_-_d_i_r_e_c_t_o_r_y_>>  Specify the directory from which templates will be used; (See the "TEMPLATE DIRECTORY" section of ggiitt--iinniitt(1).)
# @option --c <--ccoonnffiigg> <_<_k_e_y_>==_<_v_a_l_u_e_>>  Set a configuration variable in the newly-created repository; this takes effect immediately after the repository is initialized, but before the remote history is fetched or any files checked out.
# @option --- <--ccoonnffiigg> <_<_k_e_y_>==_<_v_a_l_u_e_>>  Set a configuration variable in the newly-created repository; this takes effect immediately after the repository is initialized, but before the remote history is fetched or any files checked out.
# @option --- <--ddeepptthh> <_<_d_e_p_t_h_>>  Create a _s_h_a_l_l_o_w clone with a history truncated to the specified number of commits.
# @option --- <--sshhaallllooww--ssiinnccee==_<_d_a_t_e_>>  Create a shallow clone with a history after the specified time.
# @option --- <--sshhaallllooww--eexxcclluuddee==_<_r_e_f_>>  Create a shallow clone with a history, excluding commits reachable from a specified remote branch or tag.
# @option --- <--nnoo--ssiinnggllee--bbrraanncchh>  Clone only the history leading to the tip of a single branch, either specified by the ----bbrraanncchh option or the primary branch remote’s HHEEAADD points at.
# @option --- <--nnoo--ttaaggss>       Control whether or not tags will be cloned.
# @option --- <--rreeccuurrssee--ssuubbmmoodduulleess[==_<_p_a_t_h_s_p_e_c_>]>  After the clone is created, initialize and clone submodules within based on the provided _<_p_a_t_h_s_p_e_c_>.
# @option --- <--nnoo--sshhaallllooww--ssuubbmmoodduulleess>  All submodules which are cloned will be shallow with a depth of 1.
# @option --- <--nnoo--rreemmoottee--ssuubbmmoodduulleess>  All submodules which are cloned will use the status of the submodule’s remote-tracking branch to update the submodule, rather than the superproject’s recorded SHA-1.
# @option --- <--sseeppaarraattee--ggiitt--ddiirr==_<_g_i_t_-_d_i_r_>>  Instead of placing the cloned repository where it is supposed to be, place the cloned repository at the specified directory, then make a filesystem-agnostic Git symbolic link to there.
# @option --- <--rreeff--ffoorrmmaatt==_<_r_e_f_-_f_o_r_m_a_t_>>  Specify the given ref storage format for the repository.
# @option --j <--jjoobbss> <_<_n_>>    The number of submodules fetched at the same time.
# @option --- <--jjoobbss> <_<_n_>>    The number of submodules fetched at the same time.
# @option --- <--bbuunnddllee--uurrii==_<_u_r_i_>>  Before fetching from the remote, fetch a bundle from the given _<_u_r_i_> and unbundle the data into the local repository.
clone() {
    :;
}
# }} git clone

# {{ git init
# @cmd Create an empty Git repository or reinitialize an existing one
# @option --q <--qquuiieett>    Only print error and warning messages; all other output will be suppressed.
# @option --- <--qquuiieett>    Only print error and warning messages; all other output will be suppressed.
# @option --- <--bbaarree>       Create a bare repository.
# @option --- <--oobbjjeecctt--ffoorrmmaatt==_<_f_o_r_m_a_t_>>  Specify the given object _<_f_o_r_m_a_t_> (hash algorithm) for the repository.
# @option --- <--rreeff--ffoorrmmaatt==_<_f_o_r_m_a_t_>>  Specify the given ref storage _<_f_o_r_m_a_t_> for the repository.
# @option --- <--tteemmppllaattee==_<_t_e_m_p_l_a_t_e_-_d_i_r_e_c_t_o_r_y_>>  Specify the directory from which templates will be used.
# @option --- <--sseeppaarraattee--ggiitt--ddiirr==_<_g_i_t_-_d_i_r_>>  Instead of initializing the repository as a directory to either $$GGIITT__DDIIRR or ..//..ggiitt//, create a text file there containing the path to the actual repository.
# @option --b <--iinniittiiaall--bbrraanncchh==_<_b_r_a_n_c_h_-_n_a_m_e_>>  Use _<_b_r_a_n_c_h_-_n_a_m_e_> for the initial branch in the newly created repository.
# @option --- <--iinniittiiaall--bbrraanncchh==_<_b_r_a_n_c_h_-_n_a_m_e_>>  Use _<_b_r_a_n_c_h_-_n_a_m_e_> for the initial branch in the newly created repository.
# @option --- <--sshhaarreedd[==(ffaallssee|ttrruuee|uummaasskk|ggrroouupp|aallll|wwoorrlldd|eevveerryybbooddyy|_<_p_e_r_m_>)]>  Specify that the Git repository is to be shared amongst several users.
init() {
    :;
}
# }} git init

# {{ git add
# @cmd Add file contents to the index
# @option --n <--ddrryy--rruunn>    Don’t actually add the file(s), just show if they exist and/or will be ignored.
# @option --- <--ddrryy--rruunn>    Don’t actually add the file(s), just show if they exist and/or will be ignored.
# @option --v <--vveerrbboossee>    Be verbose.
# @option --- <--vveerrbboossee>    Be verbose.
# @option --f <--ffoorrccee>          Allow adding otherwise ignored files.
# @option --- <--ffoorrccee>          Allow adding otherwise ignored files.
# @option --- <--ssppaarrssee>       Allow updating index entries outside of the sparse-checkout cone.
# @option --i <--iinntteerraaccttiivvee>  Add modified contents in the working tree interactively to the index.
# @option --- <--iinntteerraaccttiivvee>  Add modified contents in the working tree interactively to the index.
# @option --p <--ppaattcchh>          Interactively choose hunks of patch between the index and the work tree and add them to the index.
# @option --- <--ppaattcchh>          Interactively choose hunks of patch between the index and the work tree and add them to the index.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --e <--eeddiitt>             Open the diff vs.
# @option --- <--eeddiitt>             Open the diff vs.
# @option --u <--uuppddaattee>       Update the index just where it already has an entry matching _<_p_a_t_h_s_p_e_c_>.
# @option --- <--uuppddaattee>       Update the index just where it already has an entry matching _<_p_a_t_h_s_p_e_c_>.
# @option --A <--nnoo--iiggnnoorree--rreemmoovvaall>  Update the index not only where the working tree has a file matching _<_p_a_t_h_s_p_e_c_> but also where the index already has an entry.
# @option --- <--nnoo--iiggnnoorree--rreemmoovvaall>  Update the index not only where the working tree has a file matching _<_p_a_t_h_s_p_e_c_> but also where the index already has an entry.
# @option --- <--iiggnnoorree--rreemmoovvaall>  Update the index by adding new files that are unknown to the index and files modified in the working tree, but ignore files that have been removed from the working tree.
# @option --N <--iinntteenntt--ttoo--aadddd>  Record only the fact that the path will be added later.
# @option --- <--iinntteenntt--ttoo--aadddd>  Record only the fact that the path will be added later.
# @option --- <--rreeffrreesshh>    Don’t add the file(s), but only refresh their stat() information in the index.
# @option --- <--iiggnnoorree--eerrrroorrss>  If some files could not be added because of errors indexing them, do not abort the operation, but continue adding the others.
# @option --- <--iiggnnoorree--mmiissssiinngg>  This option can only be used together with ----ddrryy--rruunn.
# @option --- <--nnoo--wwaarrnn--eemmbbeeddddeedd--rreeppoo>  By default, ggiitt aadddd will warn when adding an embedded repository to the index without using ggiitt ssuubbmmoodduullee aadddd to create an entry in ..ggiittmmoodduulleess.
# @option --- <--rreennoorrmmaalliizzee>  Apply the "clean" process freshly to all tracked files to forcibly add them again to the index.
# @option --- <--cchhmmoodd==(++|--)xx>  Override the executable bit of the added files.
# @option --- <--ppaatthhssppeecc--ffrroomm--ffiillee==_<_f_i_l_e_>>  Pathspec is passed in _<_f_i_l_e_> instead of commandline args.
# @option --- <--ppaatthhssppeecc--ffiillee--nnuull>  Only meaningful with ----ppaatthhssppeecc--ffrroomm--ffiillee.
# @option --- <-->                         This option can be used to separate command-line options from the list of files, (useful when filenames might be mistaken for command-line options).
add() {
    :;
}
# }} git add

# {{ git mv
# @cmd Move or rename a file, a directory, or a symlink
# @option --f <--ffoorrccee>          Force renaming or moving of a file even if the <destination> exists.
# @option --- <--ffoorrccee>          Force renaming or moving of a file even if the <destination> exists.
# @option --k <kk>                         Skip move or rename actions which would lead to an error condition.
# @option --n <--ddrryy--rruunn>    Do nothing; only show what would happen
# @option --- <--ddrryy--rruunn>    Do nothing; only show what would happen
# @option --v <--vveerrbboossee>    Report the names of files as they are moved.
# @option --- <--vveerrbboossee>    Report the names of files as they are moved.
mv() {
    :;
}
# }} git mv

# {{ git restore
# @cmd Restore working tree files
# @option --- <--ssttaaggeedd>    or restore both the working tree and the index with ----ssttaaggeedd
# @option --- <--wwoorrkkttrreeee.>
# @option --s <--ssoouurrccee==_<_t_r_e_e_>>  Restore the working tree files with the content from the given tree.
# @option --- <--ssoouurrccee==_<_t_r_e_e_>>  Restore the working tree files with the content from the given tree.
# @option --p <--ppaattcchh>       Interactively select hunks in the difference between the restore source and the restore location.
# @option --- <--ppaattcchh>       Interactively select hunks in the difference between the restore source and the restore location.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --W <--ssttaaggeedd>    Specify the restore location.
# @option --- <--ssttaaggeedd>    Specify the restore location.
# @option --S <--ssttaaggeedd>    Specify the restore location.
# @option --q <--qquuiieett>       Quiet, suppress feedback messages.
# @option --- <--qquuiieett>       Quiet, suppress feedback messages.
# @option --- <--nnoo--pprrooggrreessss>  Progress status is reported on the standard error stream by default when it is attached to a terminal, unless ----qquuiieett is specified.
# @option --- <--tthheeiirrss>    When restoring files in the working tree from the index, use stage ♯2 (oouurrss) or ♯3 (tthheeiirrss) for unmerged paths.
# @option --m <--mmeerrggee>       When restoring files on the working tree from the index, recreate the conflicted merge in the unmerged paths.
# @option --- <--mmeerrggee>       When restoring files on the working tree from the index, recreate the conflicted merge in the unmerged paths.
# @option --- <--ccoonnfflliicctt==_<_s_t_y_l_e_>>  The same as ----mmeerrggee option above, but changes the way the conflicting hunks are presented, overriding the mmeerrggee..ccoonnfflliiccttSSttyyllee configuration variable.
# @option --- <--iiggnnoorree--uunnmmeerrggeedd>  When restoring files on the working tree from the index, do not abort the operation if there are unmerged entries and neither ----oouurrss, ----tthheeiirrss, ----mmeerrggee or ----ccoonnfflliicctt is specified.
# @option --- <--iiggnnoorree--sskkiipp--wwoorrkkttrreeee--bbiittss>  In sparse checkout mode, the default is to only update entries matched by _<_p_a_t_h_s_p_e_c_> and sparse patterns in $$GGIITT__DDIIRR//iinnffoo//ssppaarrssee--cchheecckkoouutt.
# @option --- <--nnoo--rreeccuurrssee--ssuubbmmoodduulleess>  If _<_p_a_t_h_s_p_e_c_> names an active submodule and the restore location includes the working tree, the submodule will only be updated if this option is given, in which case its working tree will be restored to the commit recorded in the superproject, and any local modifications overwritten.
# @option --- <--nnoo--oovveerrllaayy>  In overlay mode, never remove files when restoring.
# @option --- <--ppaatthhssppeecc--ffrroomm--ffiillee==_<_f_i_l_e_>>  Pathspec is passed in _<_f_i_l_e_> instead of commandline args.
# @option --- <--ppaatthhssppeecc--ffiillee--nnuull>  Only meaningful with ----ppaatthhssppeecc--ffrroomm--ffiillee.
# @option --- <-->                      Do not interpret any more arguments as options.
restore() {
    :;
}
# }} git restore

# {{ git rm
# @cmd Remove files from the working tree and from the index
# @option --f <--ffoorrccee>          Override the up-to-date check.
# @option --- <--ffoorrccee>          Override the up-to-date check.
# @option --n <--ddrryy--rruunn>    Don’t actually remove any file(s).
# @option --- <--ddrryy--rruunn>    Don’t actually remove any file(s).
# @option --r <rr>                         Allow recursive removal when a leading directory name is given.
# @option --- <-->                         This option can be used to separate command-line options from the list of files, (useful when filenames might be mistaken for command-line options).
# @option --- <--ccaacchheedd>       Use this option to unstage and remove paths only from the index.
# @option --- <--iiggnnoorree--uunnmmaattcchh>  Exit with a zero status even if no files matched.
# @option --- <--ssppaarrssee>       Allow updating index entries outside of the sparse-checkout cone.
# @option --q <--qquuiieett>          ggiitt rrmm normally outputs one line (in the form of an rrmm command) for each file removed.
# @option --- <--qquuiieett>          ggiitt rrmm normally outputs one line (in the form of an rrmm command) for each file removed.
# @option --- <--ppaatthhssppeecc--ffrroomm--ffiillee==_<_f_i_l_e_>>  Pathspec is passed in _<_f_i_l_e_> instead of args.
# @option --- <--ppaatthhssppeecc--ffiillee--nnuull>  Only meaningful with ----ppaatthhssppeecc--ffrroomm--ffiillee.
rm() {
    :;
}
# }} git rm

# {{ git bisect
# @cmd Use binary search to find the commit that introduced a bug
bisect() {
    :;
}

# {{{ git bisect start
# @cmd reset bisect state and start bisection.
# @option --term-new <term>
# @option --term-bad <term>
# @option --term-old <term>
# @option --term-good <term>
# @flag --no-checkout
# @flag --first-parent
bisect::start() {
    :;
}
# }}} git bisect start

# {{{ git bisect bad
# @cmd mark <rev> bad revision after change in a given property.
# @arg rev
bisect::bad() {
    :;
}
# }}} git bisect bad

# {{{ git bisect new
# @cmd mark <rev> new revision after change in a given property.
# @arg rev
bisect::new() {
    :;
}
# }}} git bisect new

# {{{ git bisect good
# @cmd mark <rev>... good revisions before change in a given property.
# @arg rev*
bisect::good() {
    :;
}
# }}} git bisect good

# {{{ git bisect old
# @cmd old revisions before change in a given property.
# @arg rev*
bisect::old() {
    :;
}
# }}} git bisect old

# {{{ git bisect terms
# @cmd show the terms used for old and new commits.
# @flag --term-good
# @flag --term-bad
bisect::terms() {
    :;
}
# }}} git bisect terms

# {{{ git bisect skip
# @cmd mark <rev>... untestable revisions.
# @arg rev-range* <<rev>|<range>>
bisect::skip() {
    :;
}
# }}} git bisect skip

# {{{ git bisect next
# @cmd find next bisection to test and check it out.
bisect::next() {
    :;
}
# }}} git bisect next

# {{{ git bisect reset
# @cmd finish bisection search and go back to commit.
# @arg commit
bisect::reset() {
    :;
}
# }}} git bisect reset

# {{{ git bisect visualize
# @cmd how bisect status in gitk.
bisect::visualize() {
    :;
}
# }}} git bisect visualize

# {{{ git bisect view
# @cmd show bisect status in gitk.
bisect::view() {
    :;
}
# }}} git bisect view

# {{{ git bisect replay
# @cmd replay bisection log.
# @arg logfile!
bisect::replay() {
    :;
}
# }}} git bisect replay

# {{{ git bisect log
# @cmd show bisect log.
bisect::log() {
    :;
}
# }}} git bisect log

# {{{ git bisect run
# @cmd use <cmd>... to automatically bisect.
# @arg cmd!
bisect::run() {
    :;
}
# }}} git bisect run
# }} git bisect

# {{ git diff
# @cmd Show changes between commits, commit and working tree, etc
# @option --p <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --u <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --- <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --s <--nnoo--ppaattcchh>       Suppress all output from the diff machinery.
# @option --- <--nnoo--ppaattcchh>       Suppress all output from the diff machinery.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--oouuttppuutt==_<_f_i_l_e_>>  Output to a specific file instead of stdout.
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--oolldd==_<_c_h_a_r_>>
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--ccoonntteexxtt==_<_c_h_a_r_>>  Specify the character used to indicate new, old or context lines in the generated patch.
# @option --- <--rraaww>                      Generate the diff in raw format.
# @option --- <--ppaattcchh--wwiitthh--rraaww>  Synonym for --pp ----rraaww.
# @option --- <--iinnddeenntt--hheeuurriissttiicc>  Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @option --- <--nnoo--iinnddeenntt--hheeuurriissttiicc>  Disable the indent heuristic.
# @option --- <--mmiinniimmaall>          Spend extra time to make sure the smallest possible diff is produced.
# @option --- <--ppaattiieennccee>       Generate a diff using the "patience diff" algorithm.
# @option --- <--hhiissttooggrraamm>    Generate a diff using the "histogram diff" algorithm.
# @option --- <--aanncchhoorreedd==_<_t_e_x_t_>>  Generate a diff using the "anchored diff" algorithm.
# @option --- <--ddiiffff--aallggoorriitthhmm==(ppaattiieennccee|mmiinniimmaall|hhiissttooggrraamm|mmyyeerrss)>  Choose a diff algorithm.
# @option --- <--ssttaatt[==_<_w_i_d_t_h_>[,,_<_n_a_m_e_-_w_i_d_t_h_>[,,_<_c_o_u_n_t_>]]]>  Generate a diffstat.
# @option --- <--ccoommppaacctt--ssuummmmaarryy>  Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally ++ll if it’s a symlink) and mode changes (++xx or --xx for adding or removing executable bit respectively) in diffstat.
# @option --- <--nnuummssttaatt>          Similar to ----ssttaatt, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @option --- <--sshhoorrttssttaatt>    Output only the last line of the ----ssttaatt format containing total number of modified files, as well as number of added and deleted lines.
# @option --X* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option ---* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option --- <--ccuummuullaattiivvee>  Synonym for ----ddiirrssttaatt==ccuummuullaattiivvee.
# @option --- <--ddiirrssttaatt--bbyy--ffiillee[==_<_p_a_r_a_m_>,,...]>  Synonym for ----ddiirrssttaatt==ffiilleess,_<_p_a_r_a_m_>,,....
# @option --- <--ssuummmmaarryy>          Output a condensed summary of extended header information such as creations, renames and mode changes.
# @option --- <--ppaattcchh--wwiitthh--ssttaatt>  Synonym for --pp ----ssttaatt.
# @option --z <zz>                               When ----rraaww, ----nnuummssttaatt, ----nnaammee--oonnllyy or ----nnaammee--ssttaattuuss has been given, do not munge pathnames and use NULs as output field terminators.
# @option --- <--nnaammee--oonnllyy>    Show only the name of each changed file in the post-image tree.
# @option --- <--nnaammee--ssttaattuuss>  Show only the name(s) and status of each changed file.
# @option --- <--ssuubbmmoodduullee[==_<_f_o_r_m_a_t_>]>  Specify how differences in submodules are shown.
# @option --- <--ccoolloorr[==_<_w_h_e_n_>]>  Show colored diff.
# @option --- <--nnoo--ccoolloorr>       Turn off colored diff.
# @option --- <--ccoolloorr--mmoovveedd[==_<_m_o_d_e_>]>  Moved lines of code are colored differently.
# @option --- <--nnoo--ccoolloorr--mmoovveedd>  Turn off move detection.
# @option ---* <--ccoolloorr--mmoovveedd--wwss==_<_m_o_d_e_>,,>  This configures how whitespace is ignored when performing the move detection for ----ccoolloorr--mmoovveedd.
# @option --- <--nnoo--ccoolloorr--mmoovveedd--wwss>  Do not ignore whitespace when performing move detection.
# @option --- <--wwoorrdd--ddiiffff[==_<_m_o_d_e_>]>  By default, words are delimited by whitespace; see ----wwoorrdd--ddiiffff--rreeggeexx below.
# @option --- <--wwoorrdd--ddiiffff--rreeggeexx==_<_r_e_g_e_x_>>  Use _<_r_e_g_e_x_> to decide what a word is, instead of considering runs of non-whitespace to be a word.
# @option --- <--ccoolloorr--wwoorrddss[==_<_r_e_g_e_x_>]>  Equivalent to ----wwoorrdd--ddiiffff==ccoolloorr plus (if a regex was specified) ----wwoorrdd--ddiiffff--rreeggeexx==_<_r_e_g_e_x_>.
# @option --- <--nnoo--rreennaammeess>  Turn off rename detection, even when the configuration file gives the default to do so.
# @option --- <--nnoo--rreennaammee--eemmppttyy>  Whether to use empty blobs as rename source.
# @option --- <--cchheecckk>                Warn if changes introduce conflict markers or whitespace errors.
# @option --- <--wwss--eerrrroorr--hhiigghhlliigghhtt==_<_k_i_n_d_>>  Highlight whitespace errors in the ccoonntteexxtt, oolldd or nneeww lines of the diff.
# @option --- <--ffuullll--iinnddeexx>  Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @option --- <--bbiinnaarryy>             In addition to ----ffuullll--iinnddeexx, output a binary diff that can be applied with ggiitt--aappppllyy.
# @option --- <--aabbbbrreevv[==_<_n_>]>  Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least _<_n_> hexdigits long that uniquely refers the object.
# @option --B <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --- <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --M <--ffiinndd--rreennaammeess[==_<_n_>]>  Detect renames.
# @option --- <--ffiinndd--rreennaammeess[==_<_n_>]>  Detect renames.
# @option --C <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess--hhaarrddeerr>  For performance reasons, by default, --CC option finds copies only if the original file of the copy was modified in the same changeset.
# @option --D <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --- <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --l <ll_<_n_u_m_>>                The --MM and --CC options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --- <--ddiiffff--ffiilltteerr==[(AA|CC|DD|MM|RR|TT|UU|XX|BB)......[**]]>  Select only files that are Added (AA), Copied (CC), Deleted (DD), Modified (MM), Renamed (RR), have their type (i.e.
# @option --S <SS_<_s_t_r_i_n_g_>>       Look for differences that change the number of occurrences of the specified _<_s_t_r_i_n_g_> (i.e.
# @option --G <GG_<_r_e_g_e_x_>>          Look for differences whose patch text contains added/removed lines that match _<_r_e_g_e_x_>.
# @option --- <--ffiinndd--oobbjjeecctt==_<_o_b_j_e_c_t_-_i_d_>>  Look for differences that change the number of occurrences of the specified object.
# @option --- <--ppiicckkaaxxee--aallll>  When --SS or --GG finds a change, show all the changes in that changeset, not just the files that contain the change in _<_s_t_r_i_n_g_>.
# @option --- <--ppiicckkaaxxee--rreeggeexx>  Treat the _<_s_t_r_i_n_g_> given to --SS as an extended POSIX regular expression to match.
# @option --O <OO_<_o_r_d_e_r_f_i_l_e_>>  Control the order in which files appear in the output.
# @option --- <--rroottaattee--ttoo==_<_f_i_l_e_>>  Discard the files before the named _<_f_i_l_e_> from the output (i.e.
# @option --R <RR>                               Swap two inputs; that is, show differences from index or on-disk file to tree contents.
# @option --- <--nnoo--rreellaattiivvee>  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --a <--tteexxtt>                   Treat all files as text.
# @option --- <--tteexxtt>                   Treat all files as text.
# @option --- <--iiggnnoorree--ccrr--aatt--eeooll>  Ignore carriage-return at the end of line when doing a comparison.
# @option --- <--iiggnnoorree--ssppaaccee--aatt--eeooll>  Ignore changes in whitespace at EOL.
# @option --b <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --- <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --w <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--bbllaannkk--lliinneess>  Ignore changes whose lines are all blank.
# @option --I <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_u_m_b_e_r_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --W <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--eexxiitt--ccooddee>    Make the program exit with codes similar to ddiiffff(1).
# @option --- <--qquuiieett>                Disable all output of the program.
# @option --- <--eexxtt--ddiiffff>       Allow an external diff helper to be executed.
# @option --- <--nnoo--eexxtt--ddiiffff>  Disallow external diff drivers.
# @option --- <--nnoo--tteexxttccoonnvv>  Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --- <--iiggnnoorree--ssuubbmmoodduulleess[==(nnoonnee|uunnttrraacckkeedd|ddiirrttyy|aallll)]>  Ignore changes to submodules in the diff generation.
# @option --- <--ssrrcc--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given source _<_p_r_e_f_i_x_> instead of "a/".
# @option --- <--ddsstt--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given destination _<_p_r_e_f_i_x_> instead of "b/".
# @option --- <--nnoo--pprreeffiixx>    Do not show any source or destination prefix.
# @option --- <--ddeeffaauulltt--pprreeffiixx>  Use the default source and destination prefixes ("a/" and "b/").
# @option --- <--lliinnee--pprreeffiixx==_<_p_r_e_f_i_x_>>  Prepend an additional _<_p_r_e_f_i_x_> to every line of output.
# @option --- <--iittaa--iinnvviissiibbllee--iinn--iinnddeexx>  By default entries added by ggiitt aadddd --NN appear as an existing empty file in ggiitt ddiiffff and a new file in ggiitt ddiiffff ----ccaacchheedd.
# @option --max-depth <depth>                     For each pathspec given on command line, descend at most _<_d_e_p_t_h_> levels of directories.
# @option --1 <--tthheeiirrss>             Compare the working tree with
# @option --- <--tthheeiirrss>             Compare the working tree with
# @option --2 <--tthheeiirrss>             Compare the working tree with
# @option --3 <--tthheeiirrss>             Compare the working tree with
# @option --0 <00>                               Omit diff output for unmerged entries and just show "Unmerged".
# @arg commit-path*[`_choice_diff`]
diff() {
    :;
}
# }} git diff

# {{ git grep
# @cmd Print lines matching a pattern
# @flag --cached                              Instead of searching tracked files in the working tree, search blobs registered in the index file.
# @flag --untracked                           In addition to searching in the tracked files in the working tree, search also in untracked files.
# @flag --no-index                            Search files in the current directory that is not managed by Git, or by ignoring that the current directory is managed by Git.
# @flag --no-exclude-standard                 Also search in ignored files by not honoring the ..ggiittiiggnnoorree mechanism.
# @flag --exclude-standard                    Do not pay attention to ignored files specified via the ..ggiittiiggnnoorree mechanism.
# @flag --recurse-submodules                  Recursively search in each submodule that is active and checked out in the repository.
# @flag -a --text                             Process binary files as if they were text.
# @flag --textconv                            Honor textconv filter settings.
# @flag --no-textconv                         Do not honor textconv filter settings.
# @flag -i --ignore-case                      Ignore case differences between the patterns and the files.
# @flag -I                                    Don’t match the pattern in binary files.
# @option --max-depth <depth>                 For each <pathspec> given on command line, descend at most <depth> levels of directories.
# @flag -r --recursive                        Same as ----mmaaxx--ddeepptthh==--11; this is the default.
# @flag --no-recursive                        Same as ----mmaaxx--ddeepptthh==00.
# @flag -w --word-regexp                      Match the pattern only at word boundary (either begin at the beginning of a line, or preceded by a non-word character; end at the end of a line or followed by a non-word character).
# @flag -v --invert-match                     Select non-matching lines.
# @flag -h                                    By default, the command shows the filename for each match.
# @flag -H                                    By default, the command shows the filename for each match.
# @flag --full-name                           When run from a subdirectory, the command usually outputs paths relative to the current directory.
# @flag -E                                    Use POSIX extended/basic regexp for patterns.
# @flag -G                                    Use POSIX extended/basic regexp for patterns.
# @flag --extended-regexp                     Use POSIX extended/basic regexp for patterns.
# @flag --basic-regexp                        Use POSIX extended/basic regexp for patterns.
# @flag -P --perl-regexp                      Use Perl-compatible regular expressions for patterns.
# @flag -F --fixed-strings                    Use fixed strings for patterns (don’t interpret pattern as a regex).
# @flag -n --line-number                      Prefix the line number to matching lines.
# @flag --column                              Prefix the 1-indexed byte-offset of the first match from the start of the matching line.
# @flag -l                                    Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag -L                                    Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag --files-with-matches                  Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag --name-only                           Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @flag --files-without-match                 Instead of showing every matched line, show only the names of files that contain (or do not contain) matches.
# @option -O --open-files-in-pager <pager>    Open the matching files in the pager (not the output of _g_r_e_p).
# @flag -z --null                             Use \0 as the delimiter for pathnames in the output, and print them verbatim.
# @flag -o --only-matching                    Print only the matched (non-empty) parts of a matching line, with each such part on a separate output line.
# @flag -c --count                            Instead of showing every matched line, show the number of lines that match.
# @option --color <when>                      Show colored matches.
# @flag --no-color                            Turn off match highlighting, even when the configuration file gives the default to color output.
# @flag --break                               Print an empty line between matches from different files.
# @flag --heading                             Show the filename above the matches in that file instead of at the start of each shown line.
# @flag -p --show-function                    Show the preceding line that contains the function name of the match, unless the matching line is a function name itself.
# @option -A --after-context <num>            Show <num> trailing lines, and place a line containing ---- between contiguous groups of matches.
# @option -B --before-context <num>           Show <num> leading lines, and place a line containing ---- between contiguous groups of matches.
# @flag -W --function-context                 Show the surrounding text from the previous line containing a function name up to the one before the next function name, effectively showing the whole function in which the match was found.
# @option -m --max-count <num>                Limit the amount of matches per file.
# @option --threads <num>                     Number of ggrreepp worker threads to use.
# @option -f <file>                           Read patterns from <file>, one per line.
# @flag -e                                    The next parameter is the pattern.
# @flag --and*                                Specify how multiple patterns are combined using Boolean expressions.
# @flag --or*                                 Specify how multiple patterns are combined using Boolean expressions.
# @flag --not*                                Specify how multiple patterns are combined using Boolean expressions.
# @flag --all-match                           When giving multiple pattern expressions combined with ----oorr, this flag is specified to limit the match to files that have lines to match all of them.
# @flag -q --quiet                            Do not output matched lines; instead, exit with status 0 when there is a match and with non-zero status when there isn’t.
grep() {
    :;
}
# }} git grep

# {{ git log
# @cmd Show commit logs
# @option --- <--ffoollllooww>             Continue listing the history of a file beyond renames (works only for a single file).
# @option --- <--ddeeccoorraattee[==(sshhoorrtt|ffuullll|aauuttoo|nnoo)]>  Print out the ref names of any commits that are shown.
# @option --- <--ddeeccoorraattee--rreeffss--eexxcclluuddee==_<_p_a_t_t_e_r_n_>>  For each candidate reference, do not use it for decoration if it matches any of the _<_p_a_t_t_e_r_n_> parameters given to ----ddeeccoorraattee--rreeffss--eexxcclluuddee or if it doesn’t match any of the _<_p_a_t_t_e_r_n_> parameters given to ----ddeeccoorraattee--rreeffss.
# @option --- <--cclleeaarr--ddeeccoorraattiioonnss>  When specified, this option clears all previous ----ddeeccoorraattee--rreeffss or ----ddeeccoorraattee--rreeffss--eexxcclluuddee options and relaxes the default decoration filter to include all references.
# @option --- <--ssoouurrccee>             Print out the ref name given on the command line by which each commit was reached.
# @option --- <--nnoo--uussee--mmaaiillmmaapp>  Use mailmap file to map author and committer names and email addresses to canonical real names and email addresses.
# @option --- <--ffuullll--ddiiffff>    Without this flag, ggiitt lloogg --pp _<_p_a_t_h_>... shows commits that touch the specified paths, and diffs about the same specified paths.
# @option --- <--lloogg--ssiizzee>       Include a line lloogg ssiizzee _<_n_u_m_b_e_r_> in the output for each commit, where _<_n_u_m_b_e_r_> is the length of that commit’s message in bytes.
# @option --L <LL::_<_f_u_n_c_n_a_m_e_>::_<_f_i_l_e_>>  Trace the evolution of the line range given by _<_s_t_a_r_t_>,,_<_e_n_d_>, or by the function name regex _<_f_u_n_c_n_a_m_e_>, within the _<_f_i_l_e_>.
# @option --- <--ssiinnccee==_<_d_a_t_e_1_>>  limits to commits newer than _<_d_a_t_e_1_>, and using it with
# @option --- <--ggrreepp==_<_p_a_t_t_e_r_n_>>  further limits to commits whose log message has a line
# @option --_ <--mmaaxx--ccoouunntt==_<_n_u_m_b_e_r_>>  Limit the output to _<_n_u_m_b_e_r_> commits.
# @option --n <--mmaaxx--ccoouunntt==_<_n_u_m_b_e_r_>>  Limit the output to _<_n_u_m_b_e_r_> commits.
# @option --- <--mmaaxx--ccoouunntt==_<_n_u_m_b_e_r_>>  Limit the output to _<_n_u_m_b_e_r_> commits.
# @option --- <--sskkiipp==_<_n_u_m_b_e_r_>>  Skip _<_n_u_m_b_e_r_> commits before starting to show the commit output.
# @option --- <--aafftteerr==_<_d_a_t_e_>>  Show commits more recent than _<_d_a_t_e_>.
# @option --- <--ssiinnccee--aass--ffiilltteerr==_<_d_a_t_e_>>  Show all commits more recent than _<_d_a_t_e_>.
# @option --- <--bbeeffoorree==_<_d_a_t_e_>>  Show commits older than _<_d_a_t_e_>.
# @option --- <--ccoommmmiitttteerr==_<_p_a_t_t_e_r_n_>>  Limit the commits output to ones with author/committer header lines that match the _<_p_a_t_t_e_r_n_> regular expression.
# @option --- <--ggrreepp--rreefflloogg==_<_p_a_t_t_e_r_n_>>  Limit the commits output to ones with reflog entries that match the _<_p_a_t_t_e_r_n_> regular expression.
# @option --- <--ggrreepp==_<_p_a_t_t_e_r_n_>>  Limit the commits output to ones with a log message that matches the _<_p_a_t_t_e_r_n_> regular expression.
# @option --- <--aallll--mmaattcchh>    Limit the commits output to ones that match all given ----ggrreepp, instead of ones that match at least one.
# @option --- <--iinnvveerrtt--ggrreepp>  Limit the commits output to ones with a log message that do not match the _<_p_a_t_t_e_r_n_> specified with ----ggrreepp==_<_p_a_t_t_e_r_n_>.
# @option --i <--rreeggeexxpp--iiggnnoorree--ccaassee>  Match the regular expression limiting patterns without regard to letter case.
# @option --- <--rreeggeexxpp--iiggnnoorree--ccaassee>  Match the regular expression limiting patterns without regard to letter case.
# @option --- <--bbaassiicc--rreeggeexxpp>  Consider the limiting patterns to be basic regular expressions; this is the default.
# @option --E <--eexxtteennddeedd--rreeggeexxpp>  Consider the limiting patterns to be extended regular expressions instead of the default basic regular expressions.
# @option --- <--eexxtteennddeedd--rreeggeexxpp>  Consider the limiting patterns to be extended regular expressions instead of the default basic regular expressions.
# @option --F <--ffiixxeedd--ssttrriinnggss>  Consider the limiting patterns to be fixed strings (don’t interpret pattern as a regular expression).
# @option --- <--ffiixxeedd--ssttrriinnggss>  Consider the limiting patterns to be fixed strings (don’t interpret pattern as a regular expression).
# @option --P <--ppeerrll--rreeggeexxpp>  Consider the limiting patterns to be Perl-compatible regular expressions.
# @option --- <--ppeerrll--rreeggeexxpp>  Consider the limiting patterns to be Perl-compatible regular expressions.
# @option --- <--rreemmoovvee--eemmppttyy>  Stop when a given path disappears from the tree.
# @option --- <--mmeerrggeess>             Print only merge commits.
# @option --- <--nnoo--mmeerrggeess>    Do not print commits with more than one parent.
# @option --- <--nnoo--mmiinn--ppaarreennttss>
# @option --- <--nnoo--mmaaxx--ppaarreennttss>  Show only commits which have at least (or at most) that many parent commits.
# @option --- <--ffiirrsstt--ppaarreenntt>  When finding commits to include, follow only the first parent commit upon seeing a merge commit.
# @option --- <--eexxcclluuddee--ffiirrsstt--ppaarreenntt--oonnllyy>  When finding commits to exclude (with a _^), follow only the first parent commit upon seeing a merge commit.
# @option --- <--nnoott>                      Reverses the meaning of the _^ prefix (or lack thereof) for all following revision specifiers, up to the next ----nnoott.
# @option --- <--aallll>                      Pretend as if all the refs in rreeffss//, along with HHEEAADD, are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--bbrraanncchheess[==_<_p_a_t_t_e_r_n_>]>  Pretend as if all the refs in rreeffss//hheeaaddss are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--ttaaggss[==_<_p_a_t_t_e_r_n_>]>  Pretend as if all the refs in rreeffss//ttaaggss are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--rreemmootteess[==_<_p_a_t_t_e_r_n_>]>  Pretend as if all the refs in rreeffss//rreemmootteess are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--gglloobb==_<_g_l_o_b_-_p_a_t_t_e_r_n_>>  Pretend as if all the refs matching shell glob _<_g_l_o_b_-_p_a_t_t_e_r_n_> are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--eexxcclluuddee==_<_g_l_o_b_-_p_a_t_t_e_r_n_>>  Do not include refs matching _<_g_l_o_b_-_p_a_t_t_e_r_n_> that the next ----aallll, ----bbrraanncchheess, ----ttaaggss, ----rreemmootteess, or ----gglloobb would otherwise consider.
# @option --- <--eexxcclluuddee--hhiiddddeenn==(ffeettcchh|rreecceeiivvee|uuppllooaaddppaacckk)>  Do not include refs that would be hidden by ggiitt--ffeettcchh, ggiitt--rreecceeiivvee--ppaacckk or ggiitt--uuppllooaadd--ppaacckk by consulting the appropriate ffeettcchh..hhiiddeeRReeffss, rreecceeiivvee..hhiiddeeRReeffss or uuppllooaaddppaacckk..hhiiddeeRReeffss configuration along with ttrraannssffeerr..hhiiddeeRReeffss (see ggiitt--ccoonnffiigg(1)).
# @option --- <--rreefflloogg>             Pretend as if all objects mentioned by reflogs are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--aalltteerrnnaattee--rreeffss>  Pretend as if all objects mentioned as ref tips of alternate repositories were listed on the command line.
# @option --- <--ssiinnggllee--wwoorrkkttrreeee>  By default, all working trees will be examined by the following options when there are more than one (see ggiitt--wwoorrkkttrreeee(1)): ----aallll, ----rreefflloogg and ----iinnddeexxeedd--oobbjjeeccttss.
# @option --- <--iiggnnoorree--mmiissssiinngg>  Upon seeing an invalid object name in the input, pretend as if the bad input was not given.
# @option --- <--bbiisseecctt>             Pretend as if the bad bisection ref rreeffss//bbiisseecctt//bbaadd was listed and as if it was followed by ----nnoott and the good bisection refs rreeffss//bbiisseecctt//ggoooodd--** on the command line.
# @option --- <--ssttddiinn>                In addition to getting arguments from the command line, read them from standard input as well.
# @option --- <--cchheerrrryy--mmaarrkk>  Like ----cchheerrrryy--ppiicckk (see below) but mark equivalent commits with == rather than omitting them, and inequivalent ones with ++.
# @option --- <--cchheerrrryy--ppiicckk>  Omit any commit that introduces the same change as another commit on the “other side” when the set of commits are limited with symmetric difference.
# @option --- <--rriigghhtt--oonnllyy>  List only commits on the respective side of a symmetric difference, i.e.
# @option --- <--cchheerrrryy>             A synonym for ----rriigghhtt--oonnllyy ----cchheerrrryy--mmaarrkk ----nnoo--mmeerrggeess; useful to limit the output to the commits on our side and mark those that have been applied to the other side of a forked history with ggiitt lloogg ----cchheerrrryy uuppssttrreeaamm......mmyybbrraanncchh, similar to ggiitt cchheerrrryy uuppssttrreeaamm mmyybbrraanncchh.
# @option --g <--wwaallkk--rreeffllooggss>  Instead of walking the commit ancestry chain, walk reflog entries from the most recent one to older ones.
# @option --- <--wwaallkk--rreeffllooggss>  Instead of walking the commit ancestry chain, walk reflog entries from the most recent one to older ones.
# @option --- <--mmeerrggee>                Show commits touching conflicted paths in the range HHEEAADD......_<_o_t_h_e_r_>, where _<_o_t_h_e_r_> is the first existing pseudoref in MMEERRGGEE__HHEEAADD, CCHHEERRRRYY__PPIICCKK__HHEEAADD, RREEVVEERRTT__HHEEAADD or RREEBBAASSEE__HHEEAADD.
# @option --- <--bboouunnddaarryy>       Output excluded boundary commits.
# @option --- <--ssiimmpplliiffyy--bbyy--ddeeccoorraattiioonn>  Commits that are referred by some branch or tag are selected.
# @option --- <--sshhooww--ppuullllss>  Include all commits from the default mode, but also any merge commits that are not TREESAME to the first parent but are TREESAME to a later parent.
# @option --- <--ffuullll--hhiissttoorryy>  Same as the default mode, but does not prune some history.
# @option --- <--ddeennssee>                Only the selected commits are shown, plus some to have a meaningful history.
# @option --- <--ssppaarrssee>             All commits in the simplified history are shown.
# @option --- <--ssiimmpplliiffyy--mmeerrggeess>  Additional option to ----ffuullll--hhiissttoorryy to remove some needless merges from the resulting history, as there are no selected commits contributing to this merge.
# @option --- <--aanncceessttrryy--ppaatthh[==_<_c_o_m_m_i_t_>]>  When given a range of commits to display (e.g. _<_c_o_m_m_i_t_1_>...._<_c_o_m_m_i_t_2_> or _<_c_o_m_m_i_t_2_> ^^_<_c_o_m_m_i_t_1_>), and a commit _<_c_o_m_m_i_t_> in that range, only display commits in that range that are ancestors of _<_c_o_m_m_i_t_>, descendants of _<_c_o_m_m_i_t_>, or _<_c_o_m_m_i_t_> itself.
# @option --- <--ffuullll--hhiissttoorryy> <without> <parent> <rewriting>  This mode differs from the default in one point: always follow all parents of a merge, even if it is TREESAME to one of them.
# @option --- <--ffuullll--hhiissttoorryy> <with> <parent> <rewriting>  Ordinary commits are only included if they are !TREESAME (though this can be changed, see ----ssppaarrssee below).
# @option --- <--ddeennssee>                Commits that are walked are included if they are not TREESAME to any parent.
# @option --- <--ssppaarrssee>             All commits that are walked are included.
# @option --- <--ssiimmpplliiffyy--mmeerrggeess>  First, build a history graph in the same way that ----ffuullll--hhiissttoorryy with parent rewriting does (see above).
# @option --- <--aanncceessttrryy--ppaatthh[==_<_c_o_m_m_i_t_>]>  Limit the displayed commits to those which are an ancestor of _<_c_o_m_m_i_t_>, or which are a descendant of _<_c_o_m_m_i_t_>, or are _<_c_o_m_m_i_t_> itself.
# @option --- <--sshhooww--ppuullllss>  In addition to the commits shown in the default history, show each merge commit that is not TREESAME to its first parent but is TREESAME to a later parent.
# @option --- <--ddaattee--oorrddeerr>  Show no parents before all of its children are shown, but otherwise show commits in the commit timestamp order.
# @option --- <--aauutthhoorr--ddaattee--oorrddeerr>  Show no parents before all of its children are shown, but otherwise show commits in the author timestamp order.
# @option --- <--ttooppoo--oorrddeerr>  Show no parents before all of its children are shown, and avoid showing commits on multiple lines of history intermixed.
# @option --- <--rreevveerrssee>          Output the commits chosen to be shown (see _C_o_m_m_i_t _L_i_m_i_t_i_n_g section above) in reverse order.
# @option --- <--nnoo--wwaallkk[==(ssoorrtteedd|uunnssoorrtteedd)]>  Only show the given commits, but do not traverse their ancestors.
# @option --- <--ddoo--wwaallkk>          Overrides a previous ----nnoo--wwaallkk.
# @option --- <--ffoorrmmaatt==_<_f_o_r_m_a_t_>>  Pretty-print the contents of the commit logs in a given format, where _<_f_o_r_m_a_t_> can be one of oonneelliinnee, sshhoorrtt, mmeeddiiuumm, ffuullll, ffuulllleerr, rreeffeerreennccee, eemmaaiill, rraaww, ffoorrmmaatt::_<_s_t_r_i_n_g_> and ttffoorrmmaatt::_<_s_t_r_i_n_g_>.
# @option --- <--aabbbbrreevv--ccoommmmiitt>  Instead of showing the full 40-byte hexadecimal commit object name, show a prefix that names the object uniquely.
# @option --- <--nnoo--aabbbbrreevv--ccoommmmiitt>  Show the full 40-byte hexadecimal commit object name.
# @option --- <--oonneelliinnee>          This is a shorthand for ----pprreettttyy==oonneelliinnee ----aabbbbrreevv--ccoommmmiitt used together.
# @option --- <--eennccooddiinngg==_<_e_n_c_o_d_i_n_g_>>  Commit objects record the character encoding used for the log message in their encoding header; this option can be used to tell the command to re-code the commit log message in the encoding preferred by the user.
# @option --- <--nnoo--eexxppaanndd--ttaabbss>  Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is a multiple of _<_n_>) in the log message before showing it in the output.
# @option --- <--nnootteess[==_<_r_e_f_>]>  Show the notes (see ggiitt--nnootteess(1)) that annotate the commit, when showing the commit log message.
# @option --- <--nnoo--nnootteess>       Do not show notes.
# @option --- <--sshhooww--nnootteess--bbyy--ddeeffaauulltt>  Show the default notes unless options for displaying specific notes are given.
# @option --- <--nnoo--ssttaannddaarrdd--nnootteess>  These options are deprecated.
# @option --- <--sshhooww--ssiiggnnaattuurree>  Check the validity of a signed commit object by passing the signature to ggppgg ----vveerriiffyy and show the output.
# @option --- <--rreellaattiivvee--ddaattee>  Synonym for ----ddaattee==rreellaattiivvee.
# @option --- <--ddaattee==_<_f_o_r_m_a_t_>>  Only takes effect for dates shown in human-readable format, such as when using ----pprreettttyy.
# @option --- <--ppaarreennttss>          Print also the parents of the commit (in the form "commit parent...").
# @option --- <--cchhiillddrreenn>       Print also the children of the commit (in the form "commit child...").
# @option --- <--lleefftt--rriigghhtt>  Mark which side of a symmetric difference a commit is reachable from.
# @option --- <--ggrraapphh>                Draw a text-based graphical representation of the commit history on the left hand side of the output.
# @option --- <--sshhooww--lliinneeaarr--bbrreeaakk[==_<_b_a_r_r_i_e_r_>]>  When ----ggrraapphh is not used, all history branches are flattened which can make it hard to see that the two consecutive commits do not belong to a linear branch.
# @option --p <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --u <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --- <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --s <--nnoo--ppaattcchh>       Suppress all output from the diff machinery.
# @option --- <--nnoo--ppaattcchh>       Suppress all output from the diff machinery.
# @option --m <mm>                               Show diffs for merge commits in the default format.
# @option --c <cc>                               Produce combined diff output for merge commits.
# @option --- <--cccc>                         Produce dense combined diff output for merge commits.
# @option --- <--dddd>                         Produce diff with respect to first parent for both merge and regular commits.
# @option --- <--rreemmeerrggee--ddiiffff>  Produce remerge-diff output for merge commits.
# @option --- <--nnoo--ddiiffff--mmeerrggeess>  Synonym for ----ddiiffff--mmeerrggeess==ooffff.
# @option --- <--ddiiffff--mmeerrggeess==_<_f_o_r_m_a_t_>>  Specify diff format to be used for merge commits.
# @option --- <--ccoommbbiinneedd--aallll--ppaatthhss>  Cause combined diffs (used for merge commits) to list the name of the file from all parents.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--oouuttppuutt==_<_f_i_l_e_>>  Output to a specific file instead of stdout.
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--oolldd==_<_c_h_a_r_>>
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--ccoonntteexxtt==_<_c_h_a_r_>>  Specify the character used to indicate new, old or context lines in the generated patch.
# @option --- <--rraaww>                      For each commit, show a summary of changes using the raw diff format.
# @option --- <--ppaattcchh--wwiitthh--rraaww>  Synonym for --pp ----rraaww.
# @option --t <tt>                               Show the tree objects in the diff output.
# @option --- <--iinnddeenntt--hheeuurriissttiicc>  Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @option --- <--nnoo--iinnddeenntt--hheeuurriissttiicc>  Disable the indent heuristic.
# @option --- <--mmiinniimmaall>          Spend extra time to make sure the smallest possible diff is produced.
# @option --- <--ppaattiieennccee>       Generate a diff using the "patience diff" algorithm.
# @option --- <--hhiissttooggrraamm>    Generate a diff using the "histogram diff" algorithm.
# @option --- <--aanncchhoorreedd==_<_t_e_x_t_>>  Generate a diff using the "anchored diff" algorithm.
# @option --- <--ddiiffff--aallggoorriitthhmm==(ppaattiieennccee|mmiinniimmaall|hhiissttooggrraamm|mmyyeerrss)>  Choose a diff algorithm.
# @option --- <--ssttaatt[==_<_w_i_d_t_h_>[,,_<_n_a_m_e_-_w_i_d_t_h_>[,,_<_c_o_u_n_t_>]]]>  Generate a diffstat.
# @option --- <--ccoommppaacctt--ssuummmmaarryy>  Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally ++ll if it’s a symlink) and mode changes (++xx or --xx for adding or removing executable bit respectively) in diffstat.
# @option --- <--nnuummssttaatt>          Similar to ----ssttaatt, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @option --- <--sshhoorrttssttaatt>    Output only the last line of the ----ssttaatt format containing total number of modified files, as well as number of added and deleted lines.
# @option --X* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option ---* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option --- <--ccuummuullaattiivvee>  Synonym for ----ddiirrssttaatt==ccuummuullaattiivvee.
# @option --- <--ddiirrssttaatt--bbyy--ffiillee[==_<_p_a_r_a_m_>,,...]>  Synonym for ----ddiirrssttaatt==ffiilleess,_<_p_a_r_a_m_>,,....
# @option --- <--ssuummmmaarryy>          Output a condensed summary of extended header information such as creations, renames and mode changes.
# @option --- <--ppaattcchh--wwiitthh--ssttaatt>  Synonym for --pp ----ssttaatt.
# @option --z <zz>                               Separate the commits with _N_U_Ls instead of newlines.
# @option --- <--nnaammee--oonnllyy>    Show only the name of each changed file in the post-image tree.
# @option --- <--nnaammee--ssttaattuuss>  Show only the name(s) and status of each changed file.
# @option --- <--ssuubbmmoodduullee[==_<_f_o_r_m_a_t_>]>  Specify how differences in submodules are shown.
# @option --- <--ccoolloorr[==_<_w_h_e_n_>]>  Show colored diff.
# @option --- <--nnoo--ccoolloorr>       Turn off colored diff.
# @option --- <--ccoolloorr--mmoovveedd[==_<_m_o_d_e_>]>  Moved lines of code are colored differently.
# @option --- <--nnoo--ccoolloorr--mmoovveedd>  Turn off move detection.
# @option ---* <--ccoolloorr--mmoovveedd--wwss==_<_m_o_d_e_>,,>  This configures how whitespace is ignored when performing the move detection for ----ccoolloorr--mmoovveedd.
# @option --- <--nnoo--ccoolloorr--mmoovveedd--wwss>  Do not ignore whitespace when performing move detection.
# @option --- <--wwoorrdd--ddiiffff[==_<_m_o_d_e_>]>  By default, words are delimited by whitespace; see ----wwoorrdd--ddiiffff--rreeggeexx below.
# @option --- <--wwoorrdd--ddiiffff--rreeggeexx==_<_r_e_g_e_x_>>  Use _<_r_e_g_e_x_> to decide what a word is, instead of considering runs of non-whitespace to be a word.
# @option --- <--ccoolloorr--wwoorrddss[==_<_r_e_g_e_x_>]>  Equivalent to ----wwoorrdd--ddiiffff==ccoolloorr plus (if a regex was specified) ----wwoorrdd--ddiiffff--rreeggeexx==_<_r_e_g_e_x_>.
# @option --- <--nnoo--rreennaammeess>  Turn off rename detection, even when the configuration file gives the default to do so.
# @option --- <--nnoo--rreennaammee--eemmppttyy>  Whether to use empty blobs as rename source.
# @option --- <--cchheecckk>                Warn if changes introduce conflict markers or whitespace errors.
# @option --- <--wwss--eerrrroorr--hhiigghhlliigghhtt==_<_k_i_n_d_>>  Highlight whitespace errors in the ccoonntteexxtt, oolldd or nneeww lines of the diff.
# @option --- <--ffuullll--iinnddeexx>  Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @option --- <--bbiinnaarryy>             In addition to ----ffuullll--iinnddeexx, output a binary diff that can be applied with ggiitt--aappppllyy.
# @option --- <--aabbbbrreevv[==_<_n_>]>  Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least _<_n_> hexdigits long that uniquely refers the object.
# @option --B <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --- <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --M <--ffiinndd--rreennaammeess[==_<_n_>]>  If generating diffs, detect and report renames for each commit.
# @option --- <--ffiinndd--rreennaammeess[==_<_n_>]>  If generating diffs, detect and report renames for each commit.
# @option --C <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess--hhaarrddeerr>  For performance reasons, by default, --CC option finds copies only if the original file of the copy was modified in the same changeset.
# @option --D <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --- <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --l <ll_<_n_u_m_>>                The --MM and --CC options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --- <--ddiiffff--ffiilltteerr==[(AA|CC|DD|MM|RR|TT|UU|XX|BB)......[**]]>  Select only files that are Added (AA), Copied (CC), Deleted (DD), Modified (MM), Renamed (RR), have their type (i.e.
# @option --S <SS_<_s_t_r_i_n_g_>>       Look for differences that change the number of occurrences of the specified _<_s_t_r_i_n_g_> (i.e.
# @option --G <GG_<_r_e_g_e_x_>>          Look for differences whose patch text contains added/removed lines that match _<_r_e_g_e_x_>.
# @option --- <--ffiinndd--oobbjjeecctt==_<_o_b_j_e_c_t_-_i_d_>>  Look for differences that change the number of occurrences of the specified object.
# @option --- <--ppiicckkaaxxee--aallll>  When --SS or --GG finds a change, show all the changes in that changeset, not just the files that contain the change in _<_s_t_r_i_n_g_>.
# @option --- <--ppiicckkaaxxee--rreeggeexx>  Treat the _<_s_t_r_i_n_g_> given to --SS as an extended POSIX regular expression to match.
# @option --O <OO_<_o_r_d_e_r_f_i_l_e_>>  Control the order in which files appear in the output.
# @option --- <--rroottaattee--ttoo==_<_f_i_l_e_>>  Discard the files before the named _<_f_i_l_e_> from the output (i.e.
# @option --R <RR>                               Swap two inputs; that is, show differences from index or on-disk file to tree contents.
# @option --- <--nnoo--rreellaattiivvee>  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --a <--tteexxtt>                   Treat all files as text.
# @option --- <--tteexxtt>                   Treat all files as text.
# @option --- <--iiggnnoorree--ccrr--aatt--eeooll>  Ignore carriage-return at the end of line when doing a comparison.
# @option --- <--iiggnnoorree--ssppaaccee--aatt--eeooll>  Ignore changes in whitespace at EOL.
# @option --b <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --- <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --w <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--bbllaannkk--lliinneess>  Ignore changes whose lines are all blank.
# @option --I <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_u_m_b_e_r_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --W <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--eexxtt--ddiiffff>       Allow an external diff helper to be executed.
# @option --- <--nnoo--eexxtt--ddiiffff>  Disallow external diff drivers.
# @option --- <--nnoo--tteexxttccoonnvv>  Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --- <--iiggnnoorree--ssuubbmmoodduulleess[==(nnoonnee|uunnttrraacckkeedd|ddiirrttyy|aallll)]>  Ignore changes to submodules in the diff generation.
# @option --- <--ssrrcc--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given source _<_p_r_e_f_i_x_> instead of "a/".
# @option --- <--ddsstt--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given destination _<_p_r_e_f_i_x_> instead of "b/".
# @option --- <--nnoo--pprreeffiixx>    Do not show any source or destination prefix.
# @option --- <--ddeeffaauulltt--pprreeffiixx>  Use the default source and destination prefixes ("a/" and "b/").
# @option --- <--lliinnee--pprreeffiixx==_<_p_r_e_f_i_x_>>  Prepend an additional _<_p_r_e_f_i_x_> to every line of output.
# @option --- <--iittaa--iinnvviissiibbllee--iinn--iinnddeexx>  By default entries added by ggiitt aadddd --NN appear as an existing empty file in ggiitt ddiiffff and a new file in ggiitt ddiiffff ----ccaacchheedd.
# @option --max-depth <depth>                     For each pathspec given on command line, descend at most _<_d_e_p_t_h_> levels of directories.
# @arg commit-path*[`_choice_log`]
log() {
    :;
}
# }} git log

# {{ git show
# @cmd Show various types of objects
# @option --- <--ffoorrmmaatt==_<_f_o_r_m_a_t_>>  Pretty-print the contents of the commit logs in a given format, where _<_f_o_r_m_a_t_> can be one of oonneelliinnee, sshhoorrtt, mmeeddiiuumm, ffuullll, ffuulllleerr, rreeffeerreennccee, eemmaaiill, rraaww, ffoorrmmaatt::_<_s_t_r_i_n_g_> and ttffoorrmmaatt::_<_s_t_r_i_n_g_>.
# @option --- <--aabbbbrreevv--ccoommmmiitt>  Instead of showing the full 40-byte hexadecimal commit object name, show a prefix that names the object uniquely.
# @option --- <--nnoo--aabbbbrreevv--ccoommmmiitt>  Show the full 40-byte hexadecimal commit object name.
# @option --- <--oonneelliinnee>          This is a shorthand for ----pprreettttyy==oonneelliinnee ----aabbbbrreevv--ccoommmmiitt used together.
# @option --- <--eennccooddiinngg==_<_e_n_c_o_d_i_n_g_>>  Commit objects record the character encoding used for the log message in their encoding header; this option can be used to tell the command to re-code the commit log message in the encoding preferred by the user.
# @option --- <--nnoo--eexxppaanndd--ttaabbss>  Perform a tab expansion (replace each tab with enough spaces to fill to the next display column that is a multiple of _<_n_>) in the log message before showing it in the output.
# @option --- <--nnootteess[==_<_r_e_f_>]>  Show the notes (see ggiitt--nnootteess(1)) that annotate the commit, when showing the commit log message.
# @option --- <--nnoo--nnootteess>       Do not show notes.
# @option --- <--sshhooww--nnootteess--bbyy--ddeeffaauulltt>  Show the default notes unless options for displaying specific notes are given.
# @option --- <--nnoo--ssttaannddaarrdd--nnootteess>  These options are deprecated.
# @option --- <--sshhooww--ssiiggnnaattuurree>  Check the validity of a signed commit object by passing the signature to ggppgg ----vveerriiffyy and show the output.
# @option --p <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --u <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --- <--ppaattcchh>                Generate patch (see the section called “GENERATING PATCH TEXT WITH -P”).
# @option --s <--nnoo--ppaattcchh>       Suppress all output from the diff machinery.
# @option --- <--nnoo--ppaattcchh>       Suppress all output from the diff machinery.
# @option --m <mm>                               Show diffs for merge commits in the default format.
# @option --c <cc>                               Produce combined diff output for merge commits.
# @option --- <--cccc>                         Produce dense combined diff output for merge commits.
# @option --- <--dddd>                         Produce diff with respect to first parent for both merge and regular commits.
# @option --- <--rreemmeerrggee--ddiiffff>  Produce remerge-diff output for merge commits.
# @option --- <--nnoo--ddiiffff--mmeerrggeess>  Synonym for ----ddiiffff--mmeerrggeess==ooffff.
# @option --- <--ddiiffff--mmeerrggeess==_<_f_o_r_m_a_t_>>  Specify diff format to be used for merge commits.
# @option --- <--ccoommbbiinneedd--aallll--ppaatthhss>  Cause combined diffs (used for merge commits) to list the name of the file from all parents.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--oouuttppuutt==_<_f_i_l_e_>>  Output to a specific file instead of stdout.
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--oolldd==_<_c_h_a_r_>>
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--ccoonntteexxtt==_<_c_h_a_r_>>  Specify the character used to indicate new, old or context lines in the generated patch.
# @option --- <--rraaww>                      For each commit, show a summary of changes using the raw diff format.
# @option --- <--ppaattcchh--wwiitthh--rraaww>  Synonym for --pp ----rraaww.
# @option --t <tt>                               Show the tree objects in the diff output.
# @option --- <--iinnddeenntt--hheeuurriissttiicc>  Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @option --- <--nnoo--iinnddeenntt--hheeuurriissttiicc>  Disable the indent heuristic.
# @option --- <--mmiinniimmaall>          Spend extra time to make sure the smallest possible diff is produced.
# @option --- <--ppaattiieennccee>       Generate a diff using the "patience diff" algorithm.
# @option --- <--hhiissttooggrraamm>    Generate a diff using the "histogram diff" algorithm.
# @option --- <--aanncchhoorreedd==_<_t_e_x_t_>>  Generate a diff using the "anchored diff" algorithm.
# @option --- <--ddiiffff--aallggoorriitthhmm==(ppaattiieennccee|mmiinniimmaall|hhiissttooggrraamm|mmyyeerrss)>  Choose a diff algorithm.
# @option --- <--ssttaatt[==_<_w_i_d_t_h_>[,,_<_n_a_m_e_-_w_i_d_t_h_>[,,_<_c_o_u_n_t_>]]]>  Generate a diffstat.
# @option --- <--ccoommppaacctt--ssuummmmaarryy>  Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally ++ll if it’s a symlink) and mode changes (++xx or --xx for adding or removing executable bit respectively) in diffstat.
# @option --- <--nnuummssttaatt>          Similar to ----ssttaatt, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @option --- <--sshhoorrttssttaatt>    Output only the last line of the ----ssttaatt format containing total number of modified files, as well as number of added and deleted lines.
# @option --X* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option ---* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option --- <--ccuummuullaattiivvee>  Synonym for ----ddiirrssttaatt==ccuummuullaattiivvee.
# @option --- <--ddiirrssttaatt--bbyy--ffiillee[==_<_p_a_r_a_m_>,,...]>  Synonym for ----ddiirrssttaatt==ffiilleess,_<_p_a_r_a_m_>,,....
# @option --- <--ssuummmmaarryy>          Output a condensed summary of extended header information such as creations, renames and mode changes.
# @option --- <--ppaattcchh--wwiitthh--ssttaatt>  Synonym for --pp ----ssttaatt.
# @option --z <zz>                               Separate the commits with _N_U_Ls instead of newlines.
# @option --- <--nnaammee--oonnllyy>    Show only the name of each changed file in the post-image tree.
# @option --- <--nnaammee--ssttaattuuss>  Show only the name(s) and status of each changed file.
# @option --- <--ssuubbmmoodduullee[==_<_f_o_r_m_a_t_>]>  Specify how differences in submodules are shown.
# @option --- <--ccoolloorr[==_<_w_h_e_n_>]>  Show colored diff.
# @option --- <--nnoo--ccoolloorr>       Turn off colored diff.
# @option --- <--ccoolloorr--mmoovveedd[==_<_m_o_d_e_>]>  Moved lines of code are colored differently.
# @option --- <--nnoo--ccoolloorr--mmoovveedd>  Turn off move detection.
# @option ---* <--ccoolloorr--mmoovveedd--wwss==_<_m_o_d_e_>,,>  This configures how whitespace is ignored when performing the move detection for ----ccoolloorr--mmoovveedd.
# @option --- <--nnoo--ccoolloorr--mmoovveedd--wwss>  Do not ignore whitespace when performing move detection.
# @option --- <--wwoorrdd--ddiiffff[==_<_m_o_d_e_>]>  By default, words are delimited by whitespace; see ----wwoorrdd--ddiiffff--rreeggeexx below.
# @option --- <--wwoorrdd--ddiiffff--rreeggeexx==_<_r_e_g_e_x_>>  Use _<_r_e_g_e_x_> to decide what a word is, instead of considering runs of non-whitespace to be a word.
# @option --- <--ccoolloorr--wwoorrddss[==_<_r_e_g_e_x_>]>  Equivalent to ----wwoorrdd--ddiiffff==ccoolloorr plus (if a regex was specified) ----wwoorrdd--ddiiffff--rreeggeexx==_<_r_e_g_e_x_>.
# @option --- <--nnoo--rreennaammeess>  Turn off rename detection, even when the configuration file gives the default to do so.
# @option --- <--nnoo--rreennaammee--eemmppttyy>  Whether to use empty blobs as rename source.
# @option --- <--cchheecckk>                Warn if changes introduce conflict markers or whitespace errors.
# @option --- <--wwss--eerrrroorr--hhiigghhlliigghhtt==_<_k_i_n_d_>>  Highlight whitespace errors in the ccoonntteexxtt, oolldd or nneeww lines of the diff.
# @option --- <--ffuullll--iinnddeexx>  Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @option --- <--bbiinnaarryy>             In addition to ----ffuullll--iinnddeexx, output a binary diff that can be applied with ggiitt--aappppllyy.
# @option --- <--aabbbbrreevv[==_<_n_>]>  Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least _<_n_> hexdigits long that uniquely refers the object.
# @option --B <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --- <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --M <--ffiinndd--rreennaammeess[==_<_n_>]>  If generating diffs, detect and report renames for each commit.
# @option --- <--ffiinndd--rreennaammeess[==_<_n_>]>  If generating diffs, detect and report renames for each commit.
# @option --C <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess--hhaarrddeerr>  For performance reasons, by default, --CC option finds copies only if the original file of the copy was modified in the same changeset.
# @option --D <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --- <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --l <ll_<_n_u_m_>>                The --MM and --CC options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --- <--ddiiffff--ffiilltteerr==[(AA|CC|DD|MM|RR|TT|UU|XX|BB)......[**]]>  Select only files that are Added (AA), Copied (CC), Deleted (DD), Modified (MM), Renamed (RR), have their type (i.e.
# @option --S <SS_<_s_t_r_i_n_g_>>       Look for differences that change the number of occurrences of the specified _<_s_t_r_i_n_g_> (i.e.
# @option --G <GG_<_r_e_g_e_x_>>          Look for differences whose patch text contains added/removed lines that match _<_r_e_g_e_x_>.
# @option --- <--ffiinndd--oobbjjeecctt==_<_o_b_j_e_c_t_-_i_d_>>  Look for differences that change the number of occurrences of the specified object.
# @option --- <--ppiicckkaaxxee--aallll>  When --SS or --GG finds a change, show all the changes in that changeset, not just the files that contain the change in _<_s_t_r_i_n_g_>.
# @option --- <--ppiicckkaaxxee--rreeggeexx>  Treat the _<_s_t_r_i_n_g_> given to --SS as an extended POSIX regular expression to match.
# @option --O <OO_<_o_r_d_e_r_f_i_l_e_>>  Control the order in which files appear in the output.
# @option --- <--rroottaattee--ttoo==_<_f_i_l_e_>>  Discard the files before the named _<_f_i_l_e_> from the output (i.e.
# @option --R <RR>                               Swap two inputs; that is, show differences from index or on-disk file to tree contents.
# @option --- <--nnoo--rreellaattiivvee>  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --a <--tteexxtt>                   Treat all files as text.
# @option --- <--tteexxtt>                   Treat all files as text.
# @option --- <--iiggnnoorree--ccrr--aatt--eeooll>  Ignore carriage-return at the end of line when doing a comparison.
# @option --- <--iiggnnoorree--ssppaaccee--aatt--eeooll>  Ignore changes in whitespace at EOL.
# @option --b <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --- <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --w <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--bbllaannkk--lliinneess>  Ignore changes whose lines are all blank.
# @option --I <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_u_m_b_e_r_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --W <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--eexxtt--ddiiffff>       Allow an external diff helper to be executed.
# @option --- <--nnoo--eexxtt--ddiiffff>  Disallow external diff drivers.
# @option --- <--nnoo--tteexxttccoonnvv>  Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --- <--iiggnnoorree--ssuubbmmoodduulleess[==(nnoonnee|uunnttrraacckkeedd|ddiirrttyy|aallll)]>  Ignore changes to submodules in the diff generation.
# @option --- <--ssrrcc--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given source _<_p_r_e_f_i_x_> instead of "a/".
# @option --- <--ddsstt--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given destination _<_p_r_e_f_i_x_> instead of "b/".
# @option --- <--nnoo--pprreeffiixx>    Do not show any source or destination prefix.
# @option --- <--ddeeffaauulltt--pprreeffiixx>  Use the default source and destination prefixes ("a/" and "b/").
# @option --- <--lliinnee--pprreeffiixx==_<_p_r_e_f_i_x_>>  Prepend an additional _<_p_r_e_f_i_x_> to every line of output.
# @option --- <--iittaa--iinnvviissiibbllee--iinn--iinnddeexx>  By default entries added by ggiitt aadddd --NN appear as an existing empty file in ggiitt ddiiffff and a new file in ggiitt ddiiffff ----ccaacchheedd.
# @option --max-depth <depth>                     For each pathspec given on command line, descend at most _<_d_e_p_t_h_> levels of directories.
# @arg commit-path*[`_choice_show`]
show() {
    :;
}
# }} git show

# {{ git status
# @cmd Show the working tree status
# @flag -s --short                       Give the output in the short-format.
# @flag -b --branch                      Show the branch and tracking info even in short-format.
# @flag --show-stash                     Show the number of entries currently stashed away.
# @option --porcelain <version>          Give the output in an easy-to-parse format for scripts.
# @flag --long                           Give the output in the long-format.
# @flag -v --verbose                     In addition to the names of files that have been changed, also show the textual changes that are staged to be committed (i.e., like the output of ggiitt ddiiffff ----ccaacchheedd).
# @option -u --untracked-files <mode>    Show untracked files.
# @option --ignore-submodules <when>     Ignore changes to submodules when looking for changes.
# @option --ignored <mode>               Show ignored files as well.
# @flag -z                               Terminate entries with NUL, instead of LF.
# @option --column <options>             Display untracked files in columns.
# @option --no-column <options>          Display untracked files in columns.
# @flag --ahead-behind                   Display or do not display detailed ahead/behind counts for the branch relative to its upstream branch.
# @flag --no-ahead-behind                Display or do not display detailed ahead/behind counts for the branch relative to its upstream branch.
# @flag --renames                        Turn on/off rename detection regardless of user configuration.
# @flag --no-renames                     Turn on/off rename detection regardless of user configuration.
# @option --find-renames <n>             Turn on rename detection, optionally setting the similarity threshold.
status() {
    :;
}
# }} git status

# {{ git commit
# @cmd Record changes to the repository
# @option --a <--aallll>                      Automatically stage files that have been modified and deleted, but new files you have not told Git about are not affected.
# @option --- <--aallll>                      Automatically stage files that have been modified and deleted, but new files you have not told Git about are not affected.
# @option --p <--ppaattcchh>                Use the interactive patch selection interface to choose which changes to commit.
# @option --- <--ppaattcchh>                Use the interactive patch selection interface to choose which changes to commit.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --C <--rreeuussee--mmeessssaaggee==_<_c_o_m_m_i_t_>>  Take an existing _<_c_o_m_m_i_t_> object, and reuse the log message and the authorship information (including the timestamp) when creating the commit.
# @option --- <--rreeuussee--mmeessssaaggee==_<_c_o_m_m_i_t_>>  Take an existing _<_c_o_m_m_i_t_> object, and reuse the log message and the authorship information (including the timestamp) when creating the commit.
# @option --c <--rreeeeddiitt--mmeessssaaggee==_<_c_o_m_m_i_t_>>  Like --CC, but with --cc the editor is invoked, so that the user can further edit the commit message.
# @option --- <--rreeeeddiitt--mmeessssaaggee==_<_c_o_m_m_i_t_>>  Like --CC, but with --cc the editor is invoked, so that the user can further edit the commit message.
# @option --- <--ffiixxuupp==[(aammeenndd|rreewwoorrdd)::]_<_c_o_m_m_i_t_>>  Create a new commit which "fixes up" _<_c_o_m_m_i_t_> when applied with ggiitt rreebbaassee ----aauuttoossqquuaasshh.
# @option --- <--ssqquuaasshh==_<_c_o_m_m_i_t_>>  Construct a commit message for use with ggiitt rreebbaassee ----aauuttoossqquuaasshh.
# @option --- <--rreesseett--aauutthhoorr>  When used with --CC/--cc/----aammeenndd options, or when committing after a conflicting cherry-pick, declare that the authorship of the resulting commit now belongs to the committer.
# @option --- <--sshhoorrtt>                When doing a dry-run, give the output in the short-format.
# @option --- <--bbrraanncchh>             Show the branch and tracking info even in short-format.
# @option --- <--ppoorrcceellaaiinn>    When doing a dry-run, give the output in a porcelain-ready format.
# @option --- <--lloonngg>                   When doing a dry-run, give the output in the long-format.
# @option --z <--nnuullll>                   When showing sshhoorrtt or ppoorrcceellaaiinn status output, print the filename verbatim and terminate the entries with _N_U_L, instead of _L_F.
# @option --- <--nnuullll>                   When showing sshhoorrtt or ppoorrcceellaaiinn status output, print the filename verbatim and terminate the entries with _N_U_L, instead of _L_F.
# @option --F <--ffiillee==_<_f_i_l_e_>>  Take the commit message from _<_f_i_l_e_>.
# @option --- <--ffiillee==_<_f_i_l_e_>>  Take the commit message from _<_f_i_l_e_>.
# @option --- <--aauutthhoorr==_<_a_u_t_h_o_r_>>  Override the commit author.
# @option --- <--ddaattee==_<_d_a_t_e_>>  Override the author date used in the commit.
# @option --m <--mmeessssaaggee==_<_m_s_g_>>  Use _<_m_s_g_> as the commit message.
# @option --- <--mmeessssaaggee==_<_m_s_g_>>  Use _<_m_s_g_> as the commit message.
# @option --t <--tteemmppllaattee==_<_f_i_l_e_>>  When editing the commit message, start the editor with the contents in _<_f_i_l_e_>.
# @option --- <--tteemmppllaattee==_<_f_i_l_e_>>  When editing the commit message, start the editor with the contents in _<_f_i_l_e_>.
# @option --s <--nnoo--ssiiggnnooffff>  Add a SSiiggnneedd--ooffff--bbyy trailer by the committer at the end of the commit log message.
# @option --- <--nnoo--ssiiggnnooffff>  Add a SSiiggnneedd--ooffff--bbyy trailer by the committer at the end of the commit log message.
# @option --- <--ttrraaiilleerr> <_<_t_o_k_e_n_>[(==|::)_<_v_a_l_u_e_>]>  Specify a (_<_t_o_k_e_n_>, _<_v_a_l_u_e_>) pair that should be applied as a trailer.
# @option --n <--nnoo--vveerriiffyy>    Bypass the pprree--ccoommmmiitt and ccoommmmiitt--mmssgg hooks.
# @option --- <--nnoo--vveerriiffyy>    Bypass the pprree--ccoommmmiitt and ccoommmmiitt--mmssgg hooks.
# @option --- <--aallllooww--eemmppttyy>  Usually recording a commit that has the exact same tree as its sole parent commit is a mistake, and the command prevents you from making such a commit.
# @option --- <--aallllooww--eemmppttyy--mmeessssaaggee>  Create a commit with an empty commit message without using plumbing commands like ggiitt--ccoommmmiitt--ttrreeee(1).
# @option --- <--cclleeaannuupp==_<_m_o_d_e_>>  Determine how the supplied commit message should be cleaned up before committing.
# @option --e <--eeddiitt>                   Let the user further edit the message taken from _<_f_i_l_e_> with --FF _<_f_i_l_e_>, command line with --mm _<_m_e_s_s_a_g_e_>, and from _<_c_o_m_m_i_t_> with --CC _<_c_o_m_m_i_t_>.
# @option --- <--eeddiitt>                   Let the user further edit the message taken from _<_f_i_l_e_> with --FF _<_f_i_l_e_>, command line with --mm _<_m_e_s_s_a_g_e_>, and from _<_c_o_m_m_i_t_> with --CC _<_c_o_m_m_i_t_>.
# @option --- <--nnoo--eeddiitt>          Use the selected commit message without launching an editor.
# @option --- <--aammeenndd>                Replace the tip of the current branch by creating a new commit.
# @option --- <--nnoo--ppoosstt--rreewwrriittee>  Bypass the ppoosstt--rreewwrriittee hook.
# @option --i <--iinncclluuddee>          Before making a commit out of staged contents so far, stage the contents of paths given on the command line as well.
# @option --- <--iinncclluuddee>          Before making a commit out of staged contents so far, stage the contents of paths given on the command line as well.
# @option --o <--oonnllyy>                   Make a commit by taking the updated working tree contents of the paths specified on the command line, disregarding any contents that have been staged for other paths.
# @option --- <--oonnllyy>                   Make a commit by taking the updated working tree contents of the paths specified on the command line, disregarding any contents that have been staged for other paths.
# @option --- <--ppaatthhssppeecc--ffrroomm--ffiillee==_<_f_i_l_e_>>  Pass pathspec in _<_f_i_l_e_> instead of commandline args.
# @option --- <--ppaatthhssppeecc--ffiillee--nnuull>  Only meaningful with ----ppaatthhssppeecc--ffrroomm--ffiillee.
# @option --u <--uunnttrraacckkeedd--ffiilleess[==_<_m_o_d_e_>]>  Show untracked files.
# @option --- <--uunnttrraacckkeedd--ffiilleess[==_<_m_o_d_e_>]>  Show untracked files.
# @option --v <--vveerrbboossee>          Show unified diff between the HHEEAADD commit and what would be committed at the bottom of the commit message template to help the user describe the commit by reminding what changes the commit has.
# @option --- <--vveerrbboossee>          Show unified diff between the HHEEAADD commit and what would be committed at the bottom of the commit message template to help the user describe the commit by reminding what changes the commit has.
# @option --q <--qquuiieett>                Suppress commit summary message.
# @option --- <--qquuiieett>                Suppress commit summary message.
# @option --- <--ddrryy--rruunn>          Do not create a commit, but show a list of paths that are to be committed, paths with local changes that will be left uncommitted and paths that are untracked.
# @option --- <--ssttaattuuss>             Include the output of ggiitt--ssttaattuuss(1) in the commit message template when using an editor to prepare the commit message.
# @option --- <--nnoo--ssttaattuuss>    Do not include the output of ggiitt--ssttaattuuss(1) in the commit message template when using an editor to prepare the default commit message.
# @option --S <--nnoo--ggppgg--ssiiggnn>  GPG-sign commits.
# @option --- <--nnoo--ggppgg--ssiiggnn>  GPG-sign commits.
# @option --- <-->                               Do not interpret any more arguments as options.
commit() {
    :;
}
# }} git commit

# {{ git merge
# @cmd Join two or more development histories together
# @option --- <--nnoo--ccoommmmiitt>    Perform the merge and commit the result.
# @option --- <--nnoo--eeddiitt>          Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @option --e <--nnoo--eeddiitt>          Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @option --- <--cclleeaannuupp==_<_m_o_d_e_>>  This option determines how the merge message will be cleaned up before committing.
# @option --- <--ffff--oonnllyy>          Specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @option --S <--nnoo--ggppgg--ssiiggnn>  GPG-sign the resulting merge commit.
# @option --- <--nnoo--ggppgg--ssiiggnn>  GPG-sign the resulting merge commit.
# @option --- <--nnoo--lloogg>             In addition to branch names, populate the log message with one-line descriptions from at most _<_n_> actual commits that are being merged.
# @option --- <--nnoo--ssiiggnnooffff>  Add a SSiiggnneedd--ooffff--bbyy trailer by the committer at the end of the commit log message.
# @option --- <--nnoo--ssttaatt>          Show a diffstat at the end of the merge.
# @option --n <--nnoo--ssttaatt>          Show a diffstat at the end of the merge.
# @option --- <--ccoommppaacctt--ssuummmmaarryy>  Show a compact-summary at the end of the merge.
# @option --- <--nnoo--ssqquuaasshh>    Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HHEEAADD, or record $$GGIITT__DDIIRR//MMEERRGGEE__HHEEAADD (to cause the next ggiitt ccoommmmiitt command to create a merge commit).
# @option --- <--nnoo--vveerriiffyy>    By default, the pre-merge and commit-msg hooks are run.
# @option --s <--ssttrraatteeggyy==_<_s_t_r_a_t_e_g_y_>>  Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.
# @option --- <--ssttrraatteeggyy==_<_s_t_r_a_t_e_g_y_>>  Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.
# @option --X <--ssttrraatteeggyy--ooppttiioonn==_<_o_p_t_i_o_n_>>  Pass merge strategy specific option through to the merge strategy.
# @option --- <--ssttrraatteeggyy--ooppttiioonn==_<_o_p_t_i_o_n_>>  Pass merge strategy specific option through to the merge strategy.
# @option --- <--nnoo--vveerriiffyy--ssiiggnnaattuurreess>  Verify that the tip commit of the side branch being merged is signed with a valid key, i.e.
# @option --- <--nnoo--ssuummmmaarryy>  Synonyms to ----ssttaatt and ----nnoo--ssttaatt; these are deprecated and will be removed in the future.
# @option --q <--qquuiieett>                Operate quietly.
# @option --- <--qquuiieett>                Operate quietly.
# @option --v <--vveerrbboossee>          Be verbose.
# @option --- <--vveerrbboossee>          Be verbose.
# @option --- <--nnoo--pprrooggrreessss>  Turn progress on/off explicitly.
# @option --- <--nnoo--aauuttoossttaasshh>  Automatically create a temporary stash entry before the operation begins, record it in the ref MMEERRGGEE__AAUUTTOOSSTTAASSHH and apply it after the operation ends.
# @option --- <--aallllooww--uunnrreellaatteedd--hhiissttoorriieess>  By default, ggiitt mmeerrggee command refuses to merge histories that do not share a common ancestor.
# @option --m <mm> <_<_m_s_g_>>             Set the commit message to be used for the merge commit (in case one is created).
# @option --- <--iinnttoo--nnaammee> <_<_b_r_a_n_c_h_>>  Prepare the default merge message as if merging to the branch _<_b_r_a_n_c_h_>, instead of the name of the real branch to which the merge is made.
# @option --F <--ffiillee==_<_f_i_l_e_>>  Read the commit message to be used for the merge commit (in case one is created).
# @option --- <--ffiillee==_<_f_i_l_e_>>  Read the commit message to be used for the merge commit (in case one is created).
# @option --- <--nnoo--rreerreerree--aauuttoouuppddaattee>  After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @option --- <--nnoo--oovveerrwwrriittee--iiggnnoorree>  Silently overwrite ignored files from the merge result.
# @option --- <--aabboorrtt>                Abort the current conflict resolution process, and try to reconstruct the pre-merge state.
# @option --- <--qquuiitt>                   Forget about the current merge in progress.
# @option --- <--ccoonnttiinnuuee>       After a ggiitt mmeerrggee stops due to conflicts you can conclude the merge by running ggiitt mmeerrggee ----ccoonnttiinnuuee (see "HOW TO RESOLVE CONFLICTS" section below).
merge() {
    :;
}
# }} git merge

# {{ git rebase
# @cmd Reapply commits on top of another base tip
# @flag --continue                         Restart the rebasing process after having resolved a merge conflict.
# @flag --skip                             Restart the rebasing process by skipping the current patch.
# @flag --abort                            Abort the rebase operation and reset HEAD to the original branch.
# @flag --quit                             Abort the rebase operation but HHEEAADD is not reset back to the original branch.
# @flag --edit-todo                        Edit the todo list during an interactive rebase.
# @flag --show-current-patch               Show the current patch in an interactive rebase or when rebase is stopped because of conflicts.
# @option --onto <newbase>                 Starting point at which to create the new commits.
# @flag --keep-base                        Set the starting point at which to create the new commits to the merge base of _<_u_p_s_t_r_e_a_m_> and _<_b_r_a_n_c_h_>.
# @flag --apply                            Use applying strategies to rebase (calling ggiitt--aamm internally).
# @option --empty[drop|keep|stop]          How to handle commits that are not empty to start and are not clean cherry-picks of any upstream commit, but which become empty after rebasing (because they contain a subset of already upstream changes):
# @flag --no-keep-empty                    Do not keep commits that start empty before the rebase (i.e.
# @flag --keep-empty                       Do not keep commits that start empty before the rebase (i.e.
# @flag --reapply-cherry-picks             Reapply all clean cherry-picks of any upstream commit instead of preemptively dropping them.
# @flag --no-reapply-cherry-picks          Reapply all clean cherry-picks of any upstream commit instead of preemptively dropping them.
# @flag --allow-empty-message              No-op.
# @flag -m --merge                         Using merging strategies to rebase (default).
# @option -s --strategy <strategy>         Use the given merge strategy, instead of the default oorrtt.
# @option -X --strategy-option <strategy-option>  Pass the <strategy-option> through to the merge strategy.
# @option --- <--nnoo--rreerreerree--aauuttoouuppddaattee>  After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @option -S <keyid>                       GPG-sign commits.
# @option --gpg-sign <keyid>               GPG-sign commits.
# @option --no-gpg-sign <keyid>            GPG-sign commits.
# @flag -q --quiet                         Be quiet.
# @flag -v --verbose                       Be verbose.
# @flag --stat                             Show a diffstat of what changed upstream since the last rebase.
# @flag -n --no-stat                       Do not show a diffstat as part of the rebase process.
# @flag --no-verify                        This option bypasses the pre-rebase hook.
# @flag --verify                           Allows the pre-rebase hook to run, which is the default.
# @option -C <n>                           Ensure at least _<_n_> lines of surrounding context match before and after each change.
# @flag -f                                 Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.
# @flag --no-ff                            Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.
# @flag --force-rebase                     Individually replay all rebased commits instead of fast-forwarding over the unchanged ones.
# @flag --fork-point                       Use reflog to find a better common ancestor between _<_u_p_s_t_r_e_a_m_> and _<_b_r_a_n_c_h_> when calculating which commits have been introduced by _<_b_r_a_n_c_h_>.
# @flag --no-fork-point                    Use reflog to find a better common ancestor between _<_u_p_s_t_r_e_a_m_> and _<_b_r_a_n_c_h_> when calculating which commits have been introduced by _<_b_r_a_n_c_h_>.
# @flag --ignore-whitespace                Ignore whitespace differences when trying to reconcile differences.
# @option --whitespace <option>            This flag is passed to the ggiitt aappppllyy program (see ggiitt--aappppllyy(1)) that applies the patch.
# @flag --committer-date-is-author-date    Instead of using the current time as the committer date, use the author date of the commit being rebased as the committer date.
# @flag --ignore-date                      Instead of using the author date of the original commit, use the current time as the author date of the rebased commit.
# @flag --reset-author-date                Instead of using the author date of the original commit, use the current time as the author date of the rebased commit.
# @flag --signoff                          Add a SSiiggnneedd--ooffff--bbyy trailer to all the rebased commits.
# @flag -i --interactive                   Make a list of the commits which are about to be rebased.
# @option -r --rebase-merges <rebase-cousins|no-rebase-cousins>
# @flag --no-rebase-merges                 By default, a rebase will simply drop merge commits from the todo list, and put the rebased commits into a single, linear branch.
# @option -x --exec <cmd>                  Append "exec <cmd>" after each line creating a commit in the final history.
# @flag --root                             Rebase all commits reachable from _<_b_r_a_n_c_h_>, instead of limiting them with an _<_u_p_s_t_r_e_a_m_>.
# @flag --autosquash                       Automatically squash commits with specially formatted messages into previous commits being rebased.
# @flag --no-autosquash                    Automatically squash commits with specially formatted messages into previous commits being rebased.
# @flag --autostash                        Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.
# @flag --no-autostash                     Automatically create a temporary stash entry before the operation begins, and apply it after the operation ends.
# @flag --reschedule-failed-exec           Automatically reschedule eexxeecc commands that failed.
# @flag --no-reschedule-failed-exec        Automatically reschedule eexxeecc commands that failed.
# @flag --update-refs                      Automatically force-update any branches that point to commits that are being rebased.
# @flag --no-update-refs                   Automatically force-update any branches that point to commits that are being rebased.
# @arg base![`_choice_branch`]
# @arg new![`_choice_branch`]
rebase() {
    :;
}
# }} git rebase

# {{ git reset
# @cmd Reset current HEAD to the specified state
# @flag -q                                   be quiet, only report errors
# @flag --quiet                              be quiet, only report errors
# @flag --no-quiet                           be quiet, only report errors
# @flag --no-refresh                         skip refreshing the index after reset
# @flag --refresh                            opposite of --no-refresh
# @flag --mixed                              reset HEAD and index
# @flag --soft                               reset only HEAD
# @flag --hard                               reset HEAD, index and working tree
# @flag --merge                              reset HEAD, index and working tree
# @flag --keep                               reset HEAD but keep local changes
# @option --recurse-submodules <reset>       control recursive updating of submodules
# @option --no-recurse-submodules <reset>    control recursive updating of submodules
# @flag -p                                   select hunks interactively
# @flag --patch                              select hunks interactively
# @flag --no-patch                           select hunks interactively
# @option -U --unified <n>                   generate diffs with <n> lines context
# @option --inter-hunk-context <n>           show context between diff hunks up to the specified number of lines
# @flag -N                                   record only the fact that removed paths will be added later
# @flag --intent-to-add                      record only the fact that removed paths will be added later
# @flag --no-intent-to-add                   record only the fact that removed paths will be added later
# @option --pathspec-from-file <file>        read pathspec from file
# @option --no-pathspec-from-file <file>     read pathspec from file
# @flag --pathspec-file-nul                  with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul               with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg commit*[`_choice_reset`]
reset() {
    :;
}
# }} git reset

# {{ git switch
# @cmd Switch branches
# @option --c <--ccrreeaattee> <_<_n_e_w_-_b_r_a_n_c_h_>>  Create a new branch named _<_n_e_w_-_b_r_a_n_c_h_> starting at _<_s_t_a_r_t_-_p_o_i_n_t_> before switching to the branch.
# @option --- <--ccrreeaattee> <_<_n_e_w_-_b_r_a_n_c_h_>>  Create a new branch named _<_n_e_w_-_b_r_a_n_c_h_> starting at _<_s_t_a_r_t_-_p_o_i_n_t_> before switching to the branch.
# @option --C <--ffoorrccee--ccrreeaattee> <_<_n_e_w_-_b_r_a_n_c_h_>>  Similar to ----ccrreeaattee except that if _<_n_e_w_-_b_r_a_n_c_h_> already exists, it will be reset to _<_s_t_a_r_t_-_p_o_i_n_t_>.
# @option --- <--ffoorrccee--ccrreeaattee> <_<_n_e_w_-_b_r_a_n_c_h_>>  Similar to ----ccrreeaattee except that if _<_n_e_w_-_b_r_a_n_c_h_> already exists, it will be reset to _<_s_t_a_r_t_-_p_o_i_n_t_>.
# @option --d <--ddeettaacchh>          Switch to a commit for inspection and discardable experiments.
# @option --- <--ddeettaacchh>          Switch to a commit for inspection and discardable experiments.
# @option --- <--nnoo--gguueessss>    If _<_b_r_a_n_c_h_> is not found but there does exist a tracking branch in exactly one remote (call it _<_r_e_m_o_t_e_>) with a matching name, treat as equivalent to
# @option --f <--ffoorrccee>             An alias for ----ddiissccaarrdd--cchhaannggeess.
# @option --- <--ffoorrccee>             An alias for ----ddiissccaarrdd--cchhaannggeess.
# @option --- <--ddiissccaarrdd--cchhaannggeess>  Proceed even if the index or the working tree differs from HHEEAADD.
# @option --m <--mmeerrggee>             If you have local modifications to one or more files that are different between the current branch and the branch to which you are switching, the command refuses to switch branches in order to preserve your modifications in context.
# @option --- <--mmeerrggee>             If you have local modifications to one or more files that are different between the current branch and the branch to which you are switching, the command refuses to switch branches in order to preserve your modifications in context.
# @option --- <--ccoonnfflliicctt==_<_s_t_y_l_e_>>  The same as ----mmeerrggee option above, but changes the way the conflicting hunks are presented, overriding the mmeerrggee..ccoonnfflliiccttSSttyyllee configuration variable.
# @option --q <--qquuiieett>             Quiet, suppress feedback messages.
# @option --- <--qquuiieett>             Quiet, suppress feedback messages.
# @option --- <--nnoo--pprrooggrreessss>  Progress status is reported on the standard error stream by default when it is attached to a terminal, unless ----qquuiieett is specified.
# @option --t <--ttrraacckk[ (ddiirreecctt|iinnhheerriitt)]>  When creating a new branch, set up "upstream" configuration.
# @option --- <--ttrraacckk[ (ddiirreecctt|iinnhheerriitt)]>  When creating a new branch, set up "upstream" configuration.
# @option --- <--nnoo--ttrraacckk>    Do not set up "upstream" configuration, even if the bbrraanncchh..aauuttooSSeettuuppMMeerrggee configuration variable is true.
# @option --- <--oorrpphhaann> <_<_n_e_w_-_b_r_a_n_c_h_>>  Create a new unborn branch, named _<_n_e_w_-_b_r_a_n_c_h_>.
# @option --- <--iiggnnoorree--ootthheerr--wwoorrkkttrreeeess>  ggiitt sswwiittcchh refuses when the wanted ref is already checked out by another worktree.
# @option --- <--nnoo--rreeccuurrssee--ssuubbmmoodduulleess>  Using ----rreeccuurrssee--ssuubbmmoodduulleess will update the content of all active submodules according to the commit recorded in the superproject.
switch() {
    :;
}
# }} git switch

# {{ git fetch
# @cmd Download objects and refs from another repository
# @flag --all                                Fetch all remotes, except for the ones that has the rreemmoottee.._<_n_a_m_e_>..sskkiippFFeettcchhAAllll configuration variable set.
# @flag --no-all                             Fetch all remotes, except for the ones that has the rreemmoottee.._<_n_a_m_e_>..sskkiippFFeettcchhAAllll configuration variable set.
# @flag -a --append                          Append ref names and object names of fetched refs to the existing contents of ..ggiitt//FFEETTCCHH__HHEEAADD.
# @flag --atomic                             Use an atomic transaction to update local refs.
# @option --depth <depth>                    Limit fetching to the specified number of commits from the tip of each remote branch history.
# @option --deepen <depth>                   Similar to --depth, except it specifies the number of commits from the current shallow boundary instead of from the tip of each remote branch history.
# @option --shallow-since <date>             Deepen or shorten the history of a shallow repository to include all reachable commits after <date>.
# @option --shallow-exclude <ref>            Deepen or shorten the history of a shallow repository to exclude commits reachable from a specified remote branch or tag.
# @flag --unshallow                          If the source repository is complete, convert a shallow repository to a complete one, removing all the limitations imposed by shallow repositories.
# @flag --update-shallow                     By default when fetching from a shallow repository, ggiitt ffeettcchh refuses refs that require updating .git/shallow.
# @option --negotiation-tip <commit|glob>    By default, Git will report, to the server, commits reachable from all local refs to find common commits in an attempt to reduce the size of the to-be-received packfile.
# @flag --negotiate-only                     Do not fetch anything from the server, and instead print the ancestors of the provided ----nneeggoottiiaattiioonn--ttiipp==** arguments, which we have in common with the server.
# @flag --dry-run                            Show what would be done, without making any changes.
# @flag --porcelain                          Print the output to standard output in an easy-to-parse format for scripts.
# @flag --write-fetch-head                   Write the list of remote refs fetched in the FFEETTCCHH__HHEEAADD file directly under $$GGIITT__DDIIRR.
# @flag --no-write-fetch-head                Write the list of remote refs fetched in the FFEETTCCHH__HHEEAADD file directly under $$GGIITT__DDIIRR.
# @flag -f --force                           When _g_i_t _f_e_t_c_h is used with _<_s_r_c_>::_<_d_s_t_> refspec, it may refuse to update the local branch as discussed in the _<_r_e_f_s_p_e_c_> part below.
# @flag -k --keep                            Keep downloaded pack.
# @flag --multiple                           Allow several <repository> and <group> arguments to be specified.
# @flag --auto-maintenance                   Run ggiitt mmaaiinntteennaannccee rruunn ----aauuttoo at the end to perform automatic repository maintenance if needed.
# @flag --no-auto-maintenance                Run ggiitt mmaaiinntteennaannccee rruunn ----aauuttoo at the end to perform automatic repository maintenance if needed.
# @flag --auto-gc                            Run ggiitt mmaaiinntteennaannccee rruunn ----aauuttoo at the end to perform automatic repository maintenance if needed.
# @flag --no-auto-gc                         Run ggiitt mmaaiinntteennaannccee rruunn ----aauuttoo at the end to perform automatic repository maintenance if needed.
# @flag --write-commit-graph                 Write a commit-graph after fetching.
# @flag --no-write-commit-graph              Write a commit-graph after fetching.
# @flag --prefetch                           Modify the configured refspec to place all refs into the rreeffss//pprreeffeettcchh// namespace.
# @flag -p --prune                           Before fetching, remove any remote-tracking references that no longer exist on the remote.
# @flag -P --prune-tags                      Before fetching, remove any local tags that no longer exist on the remote if ----pprruunnee is enabled.
# @flag -n --no-tags                         By default, tags that point at objects that are downloaded from the remote repository are fetched and stored locally.
# @flag --refetch                            Instead of negotiating with the server to avoid transferring commits and associated objects that are already present locally, this option fetches all objects as a fresh clone would.
# @option --refmap <refspec>                 When fetching refs listed on the command line, use the specified refspec (can be given more than once) to map the refs to remote-tracking branches, instead of the values of rreemmoottee..**..ffeettcchh configuration variables for the remote repository.
# @flag -t --tags                            Fetch all tags from the remote (i.e., fetch remote tags rreeffss//ttaaggss//** into local tags with the same name), in addition to whatever else would otherwise be fetched.
# @option --recurse-submodules[yes|on-demand|no]  This option controls if and under what conditions new commits of submodules should be fetched too.
# @option -j --jobs <n>                      Number of parallel children to be used for all forms of fetching.
# @flag --no-recurse-submodules              Disable recursive fetching of submodules (this has the same effect as using the ----rreeccuurrssee--ssuubbmmoodduulleess==nnoo option).
# @flag --set-upstream                       If the remote is fetched successfully, add upstream (tracking) reference, used by argument-less ggiitt--ppuullll(1) and other commands.
# @option --submodule-prefix <path>          Prepend <path> to paths printed in informative messages such as "Fetching submodule foo".
# @option --recurse-submodules-default <yes|on-demand>  This option is used internally to temporarily provide a non-negative default value for the --recurse-submodules option.
# @flag -u --update-head-ok                  By default _g_i_t _f_e_t_c_h refuses to update the head which corresponds to the current branch.
# @option --upload-pack <upload-pack>        When given, and the repository to fetch from is handled by _g_i_t _f_e_t_c_h_-_p_a_c_k, ----eexxeecc==_<_u_p_l_o_a_d_-_p_a_c_k_> is passed to the command to specify non-default path for the command run on the other end.
# @flag -q --quiet                           Pass --quiet to git-fetch-pack and silence any other internally used git commands.
# @flag -v --verbose                         Be verbose.
# @flag --progress                           Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.
# @option -o --server-option <option>        Transmit the given string to the server when communicating using protocol version 2.
# @flag --show-forced-updates                By default, git checks if a branch is force-updated during fetch.
# @flag --no-show-forced-updates             By default, git checks if a branch is force-updated during fetch.
# @flag -4 --ipv4                            Use IPv4 addresses only, ignoring IPv6 addresses.
# @flag -6 --ipv6                            Use IPv6 addresses only, ignoring IPv4 addresses.
# @flag --stdin                              Read refspecs, one per line, from stdin in addition to those provided as arguments.
# @arg remote![`_choice_remote`]
# @arg refspec+[`_choice_branch`]
fetch() {
    :;
}
# }} git fetch

# {{ git pull
# @cmd Fetch from and integrate with another repository or a local branch
# @flag -q --quiet                                This is passed to both underlying git-fetch to squelch reporting of during transfer, and underlying git-merge to squelch output during merging.
# @flag -v --verbose                              Pass --verbose to git-fetch and git-merge.
# @option --recurse-submodules[yes|on-demand|no]  This option controls if new commits of populated submodules should be fetched, and if the working trees of active submodules should be updated, too (see ggiitt--ffeettcchh(1), ggiitt--ccoonnffiigg(1) and ggiittmmoodduulleess(5)).
# @option --no-recurse-submodules[yes|on-demand|no]  This option controls if new commits of populated submodules should be fetched, and if the working trees of active submodules should be updated, too (see ggiitt--ffeettcchh(1), ggiitt--ccoonnffiigg(1) and ggiittmmoodduulleess(5)).
# @option --- <--nnoo--ccoommmmiitt>    Perform the merge and commit the result.
# @option --- <--nnoo--eeddiitt>          Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @option --e <--nnoo--eeddiitt>          Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge.
# @option --- <--cclleeaannuupp==_<_m_o_d_e_>>  This option determines how the merge message will be cleaned up before committing.
# @option --- <--ffff--oonnllyy>          Only update to the new history if there is no divergent local history.
# @option --- <--nnoo--ffff>                When merging rather than rebasing, specifies how a merge is handled when the merged-in history is already a descendant of the current history.
# @option --S <--nnoo--ggppgg--ssiiggnn>  GPG-sign the resulting merge commit.
# @option --- <--nnoo--ggppgg--ssiiggnn>  GPG-sign the resulting merge commit.
# @option --- <--nnoo--lloogg>             In addition to branch names, populate the log message with one-line descriptions from at most _<_n_> actual commits that are being merged.
# @option --- <--nnoo--ssiiggnnooffff>  Add a SSiiggnneedd--ooffff--bbyy trailer by the committer at the end of the commit log message.
# @option --- <--nnoo--ssttaatt>          Show a diffstat at the end of the merge.
# @option --n <--nnoo--ssttaatt>          Show a diffstat at the end of the merge.
# @option --- <--ccoommppaacctt--ssuummmmaarryy>  Show a compact-summary at the end of the merge.
# @option --- <--nnoo--ssqquuaasshh>    Produce the working tree and index state as if a real merge happened (except for the merge information), but do not actually make a commit, move the HHEEAADD, or record $$GGIITT__DDIIRR//MMEERRGGEE__HHEEAADD (to cause the next ggiitt ccoommmmiitt command to create a merge commit).
# @option --- <--nnoo--vveerriiffyy>    By default, the pre-merge and commit-msg hooks are run.
# @option --s <--ssttrraatteeggyy==_<_s_t_r_a_t_e_g_y_>>  Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.
# @option --- <--ssttrraatteeggyy==_<_s_t_r_a_t_e_g_y_>>  Use the given merge strategy; can be supplied more than once to specify them in the order they should be tried.
# @option --X <--ssttrraatteeggyy--ooppttiioonn==_<_o_p_t_i_o_n_>>  Pass merge strategy specific option through to the merge strategy.
# @option --- <--ssttrraatteeggyy--ooppttiioonn==_<_o_p_t_i_o_n_>>  Pass merge strategy specific option through to the merge strategy.
# @option --- <--nnoo--vveerriiffyy--ssiiggnnaattuurreess>  Verify that the tip commit of the side branch being merged is signed with a valid key, i.e.
# @option --- <--nnoo--ssuummmmaarryy>  Synonyms to ----ssttaatt and ----nnoo--ssttaatt; these are deprecated and will be removed in the future.
# @option --- <--nnoo--aauuttoossttaasshh>  Automatically create a temporary stash entry before the operation begins, record it in the ref MMEERRGGEE__AAUUTTOOSSTTAASSHH and apply it after the operation ends.
# @option --- <--aallllooww--uunnrreellaatteedd--hhiissttoorriieess>  By default, ggiitt mmeerrggee command refuses to merge histories that do not share a common ancestor.
# @option -r --rebase[false|true|merges|interactive]  When true, rebase the current branch on top of the upstream branch after fetching.
# @flag --no-rebase                               This is shorthand for --rebase=false.
# @flag --all                                     Fetch all remotes, except for the ones that has the rreemmoottee.._<_n_a_m_e_>..sskkiippFFeettcchhAAllll configuration variable set.
# @flag --no-all                                  Fetch all remotes, except for the ones that has the rreemmoottee.._<_n_a_m_e_>..sskkiippFFeettcchhAAllll configuration variable set.
# @flag -a --append                               Append ref names and object names of fetched refs to the existing contents of ..ggiitt//FFEETTCCHH__HHEEAADD.
# @flag --atomic                                  Use an atomic transaction to update local refs.
# @option --depth <depth>                         Limit fetching to the specified number of commits from the tip of each remote branch history.
# @option --deepen <depth>                        Similar to --depth, except it specifies the number of commits from the current shallow boundary instead of from the tip of each remote branch history.
# @option --shallow-since <date>                  Deepen or shorten the history of a shallow repository to include all reachable commits after <date>.
# @option --shallow-exclude <ref>                 Deepen or shorten the history of a shallow repository to exclude commits reachable from a specified remote branch or tag.
# @flag --unshallow                               If the source repository is complete, convert a shallow repository to a complete one, removing all the limitations imposed by shallow repositories.
# @flag --update-shallow                          By default when fetching from a shallow repository, ggiitt ffeettcchh refuses refs that require updating .git/shallow.
# @option --negotiation-tip <commit|glob>         By default, Git will report, to the server, commits reachable from all local refs to find common commits in an attempt to reduce the size of the to-be-received packfile.
# @flag --negotiate-only                          Do not fetch anything from the server, and instead print the ancestors of the provided ----nneeggoottiiaattiioonn--ttiipp==** arguments, which we have in common with the server.
# @flag --dry-run                                 Show what would be done, without making any changes.
# @flag --porcelain                               Print the output to standard output in an easy-to-parse format for scripts.
# @flag -f --force                                When _g_i_t _f_e_t_c_h is used with _<_s_r_c_>::_<_d_s_t_> refspec, it may refuse to update the local branch as discussed in the _<_r_e_f_s_p_e_c_> part of the ggiitt--ffeettcchh(1) documentation.
# @flag -k --keep                                 Keep downloaded pack.
# @flag --prefetch                                Modify the configured refspec to place all refs into the rreeffss//pprreeffeettcchh// namespace.
# @flag -p --prune                                Before fetching, remove any remote-tracking references that no longer exist on the remote.
# @flag --no-tags                                 By default, tags that point at objects that are downloaded from the remote repository are fetched and stored locally.
# @option --refmap <refspec>                      When fetching refs listed on the command line, use the specified refspec (can be given more than once) to map the refs to remote-tracking branches, instead of the values of rreemmoottee..**..ffeettcchh configuration variables for the remote repository.
# @flag -t --tags                                 Fetch all tags from the remote (i.e., fetch remote tags rreeffss//ttaaggss//** into local tags with the same name), in addition to whatever else would otherwise be fetched.
# @option -j --jobs <n>                           Number of parallel children to be used for all forms of fetching.
# @flag --set-upstream                            If the remote is fetched successfully, add upstream (tracking) reference, used by argument-less ggiitt--ppuullll(1) and other commands.
# @option --upload-pack <upload-pack>             When given, and the repository to fetch from is handled by _g_i_t _f_e_t_c_h_-_p_a_c_k, ----eexxeecc==_<_u_p_l_o_a_d_-_p_a_c_k_> is passed to the command to specify non-default path for the command run on the other end.
# @flag --progress                                Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.
# @option -o --server-option <option>             Transmit the given string to the server when communicating using protocol version 2.
# @flag --show-forced-updates                     By default, git checks if a branch is force-updated during fetch.
# @flag --no-show-forced-updates                  By default, git checks if a branch is force-updated during fetch.
# @flag -4 --ipv4                                 Use IPv4 addresses only, ignoring IPv6 addresses.
# @flag -6 --ipv6                                 Use IPv6 addresses only, ignoring IPv4 addresses.
# @arg remote![`_choice_remote`]
# @arg refspec+[`_choice_branch`]
pull() {
    :;
}
# }} git pull

# {{ git push
# @cmd Update remote refs along with associated objects
# @flag --all                                  Push all branches (i.e.
# @flag --branches                             Push all branches (i.e.
# @flag --prune                                Remove remote branches that don’t have a local counterpart.
# @flag --mirror                               Instead of naming each ref to push, specifies that all refs under rreeffss// (which includes but is not limited to rreeffss//hheeaaddss//, rreeffss//rreemmootteess//, and rreeffss//ttaaggss//) be mirrored to the remote repository.
# @flag -n --dry-run                           Do everything except actually send the updates.
# @flag --porcelain                            Produce machine-readable output.
# @flag -d --delete                            All listed refs are deleted from the remote repository.
# @flag --tags                                 All refs under rreeffss//ttaaggss are pushed, in addition to refspecs explicitly listed on the command line.
# @flag --follow-tags                          Push all the refs that would be pushed without this option, and also push annotated tags in rreeffss//ttaaggss that are missing from the remote but are pointing at commit-ish that are reachable from the refs being pushed.
# @option --signed[true|false|if-asked]        GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.
# @option --no-signed[true|false|if-asked]     GPG-sign the push request to update refs on the receiving side, to allow it to be checked by the hooks and/or be logged.
# @flag --atomic                               Use an atomic transaction on the remote side if available.
# @flag --no-atomic                            Use an atomic transaction on the remote side if available.
# @option -o --push-option <option>            Transmit the given string to the server, which passes them to the pre-receive as well as the post-receive hook.
# @option --receive-pack <git-receive-pack>    Path to the _g_i_t_-_r_e_c_e_i_v_e_-_p_a_c_k program on the remote end.
# @option --exec <git-receive-pack>            Path to the _g_i_t_-_r_e_c_e_i_v_e_-_p_a_c_k program on the remote end.
# @flag -f --force                             Usually, ggiitt ppuusshh will refuse to update a branch that is not an ancestor of the commit being pushed.
# @flag --force-if-includes                    Force an update only if the tip of the remote-tracking ref has been integrated locally.
# @flag --no-force-if-includes                 Force an update only if the tip of the remote-tracking ref has been integrated locally.
# @option --repo <repository>                  This option is equivalent to the <repository> argument.
# @flag -u --set-upstream                      For every branch that is up to date or successfully pushed, add upstream (tracking) reference, used by argument-less ggiitt--ppuullll(1) and other commands.
# @flag --thin                                 These options are passed to ggiitt--sseenndd--ppaacckk(1).
# @flag --no-thin                              These options are passed to ggiitt--sseenndd--ppaacckk(1).
# @flag -q --quiet                             Suppress all output, including the listing of updated refs, unless an error occurs.
# @flag -v --verbose                           Run verbosely.
# @flag --progress                             Progress status is reported on the standard error stream by default when it is attached to a terminal, unless -q is specified.
# @option --no-recurse-submodules[check|on-demand|only|no]  May be used to make sure all submodule commits used by the revisions to be pushed are available on a remote-tracking branch.
# @option --recurse-submodules[check|on-demand|only|no]  May be used to make sure all submodule commits used by the revisions to be pushed are available on a remote-tracking branch.
# @flag --verify                               Toggle the pre-push hook (see ggiitthhooookkss(5)).
# @flag --no-verify                            Toggle the pre-push hook (see ggiitthhooookkss(5)).
# @flag -4 --ipv4                              Use IPv4 addresses only, ignoring IPv6 addresses.
# @flag -6 --ipv6                              Use IPv6 addresses only, ignoring IPv4 addresses.
# @arg remote![`_choice_remote`]
# @arg refspec+[`_choice_push`]
push() {
    :;
}
# }} git push

# {{ git am
# @cmd Apply a series of patches from a mailbox
# @flag -s --signoff                         Add a SSiiggnneedd--ooffff--bbyy trailer to the commit message, using the committer identity of yourself.
# @flag -k --keep                            Pass --kk flag to _g_i_t _m_a_i_l_i_n_f_o (see ggiitt--mmaaiilliinnffoo(1)).
# @flag --keep-non-patch                     Pass --bb flag to _g_i_t _m_a_i_l_i_n_f_o (see ggiitt--mmaaiilliinnffoo(1)).
# @flag --keep-cr                            With ----kkeeeepp--ccrr, call _g_i_t _m_a_i_l_s_p_l_i_t (see ggiitt--mmaaiillsspplliitt(1)) with the same option, to prevent it from stripping CR at the end of lines.
# @flag --no-keep-cr                         With ----kkeeeepp--ccrr, call _g_i_t _m_a_i_l_s_p_l_i_t (see ggiitt--mmaaiillsspplliitt(1)) with the same option, to prevent it from stripping CR at the end of lines.
# @flag -c --scissors                        Remove everything in body before a scissors line (see ggiitt--mmaaiilliinnffoo(1)).
# @flag --no-scissors                        Ignore scissors lines (see ggiitt--mmaaiilliinnffoo(1)).
# @option --quoted-cr <action>               This flag will be passed down to _g_i_t _m_a_i_l_i_n_f_o (see ggiitt--mmaaiilliinnffoo(1)).
# @option --empty[drop|keep|stop]            How to handle an e-mail message lacking a patch:
# @flag -m --message-id                      Pass the --mm flag to _g_i_t _m_a_i_l_i_n_f_o (see ggiitt--mmaaiilliinnffoo(1)), so that the Message-ID header is added to the commit message.
# @flag --no-message-id                      Do not add the Message-ID header to the commit message.
# @flag -q --quiet                           Be quiet.
# @flag -u --utf8                            Pass --uu flag to _g_i_t _m_a_i_l_i_n_f_o (see ggiitt--mmaaiilliinnffoo(1)).
# @flag --no-utf8                            Pass --nn flag to _g_i_t _m_a_i_l_i_n_f_o (see ggiitt--mmaaiilliinnffoo(1)).
# @flag -3                                   When the patch does not apply cleanly, fall back on 3-way merge if the patch records the identity of blobs it is supposed to apply to and we have those blobs available locally.
# @flag --3way                               When the patch does not apply cleanly, fall back on 3-way merge if the patch records the identity of blobs it is supposed to apply to and we have those blobs available locally.
# @flag --no-3way                            When the patch does not apply cleanly, fall back on 3-way merge if the patch records the identity of blobs it is supposed to apply to and we have those blobs available locally.
# @option --- <--nnoo--rreerreerree--aauuttoouuppddaattee>  After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @option --ignore-space-change <action>
# @option --ignore-whitespace <action>
# @option --whitespace <action>
# @option -C <path>
# @option -p <path>
# @option --directory <path>
# @option --exclude <path>
# @option --include <path>
# @flag --reject                             These flags are passed to the _g_i_t _a_p_p_l_y (see ggiitt--aappppllyy(1)) program that applies the patch.
# @flag --patch-format                       By default the command will try to detect the patch format automatically.
# @flag -i --interactive                     Run interactively.
# @flag -n --no-verify                       By default, the pre-applypatch and applypatch-msg hooks are run.
# @flag --committer-date-is-author-date      By default the command records the date from the e-mail message as the commit author date, and uses the time of commit creation as the committer date.
# @flag --ignore-date                        By default the command records the date from the e-mail message as the commit author date, and uses the time of commit creation as the committer date.
# @flag --skip                               Skip the current patch.
# @option -S <keyid>                         GPG-sign commits.
# @option --gpg-sign <keyid>                 GPG-sign commits.
# @option --no-gpg-sign <keyid>              GPG-sign commits.
# @flag -r                                   After a patch failure (e.g. attempting to apply conflicting patch), the user has applied it by hand and the index file stores the result of the application.
# @flag --continue                           After a patch failure (e.g. attempting to apply conflicting patch), the user has applied it by hand and the index file stores the result of the application.
# @flag --resolved                           After a patch failure (e.g. attempting to apply conflicting patch), the user has applied it by hand and the index file stores the result of the application.
# @option --resolvemsg <msg>                 When a patch failure occurs, <msg> will be printed to the screen before exiting.
# @flag --abort                              Restore the original branch and abort the patching operation.
# @flag --quit                               Abort the patching operation but keep HEAD and the index untouched.
# @flag --retry                              Try to apply the last conflicting patch again.
# @option --show-current-patch <diff|raw>    Show the message at which ggiitt aamm has stopped due to conflicts.
# @flag --allow-empty                        After a patch failure on an input e-mail message lacking a patch, create an empty commit with the contents of the e-mail message as its log message.
am() {
    :;
}
# }} git am

# {{ git apply
# @cmd Apply a patch to files and/or to the index
# @flag --stat                            Instead of applying the patch, output diffstat for the input.
# @flag --numstat                         Similar to ----ssttaatt, but shows the number of added and deleted lines in decimal notation and the pathname without abbreviation, to make it more machine friendly.
# @flag --summary                         Instead of applying the patch, output a condensed summary of information obtained from git diff extended headers, such as creations, renames, and mode changes.
# @flag --check                           Instead of applying the patch, see if the patch is applicable to the current working tree and/or the index file and detects errors.
# @flag --index                           Apply the patch to both the index and the working tree (or merely check that it would apply cleanly to both if ----cchheecckk is in effect).
# @flag --cached                          Apply the patch to just the index, without touching the working tree.
# @flag -N --intent-to-add                When applying the patch only to the working tree, mark new files to be added to the index later (see ----iinntteenntt--ttoo--aadddd option in ggiitt--aadddd(1)).
# @flag -3 --3way                         Attempt 3-way merge if the patch records the identity of blobs it is supposed to apply to and we have those blobs available locally, possibly leaving the conflict markers in the files in the working tree for the user to resolve.
# @flag --ours                            Instead of leaving conflicts in the file, resolve conflicts favouring our (or their or both) side of the lines.
# @flag --theirs                          Instead of leaving conflicts in the file, resolve conflicts favouring our (or their or both) side of the lines.
# @flag --union                           Instead of leaving conflicts in the file, resolve conflicts favouring our (or their or both) side of the lines.
# @option --build-fake-ancestor <file>    Newer _g_i_t _d_i_f_f output has embedded _i_n_d_e_x _i_n_f_o_r_m_a_t_i_o_n for each blob to help identify the original version that the patch applies to.
# @flag -R --reverse                      Apply the patch in reverse.
# @flag --reject                          For atomicity, _g_i_t _a_p_p_l_y by default fails the whole patch and does not touch the working tree when some of the hunks do not apply.
# @flag -z                                When ----nnuummssttaatt has been given, do not munge pathnames, but use a NUL-terminated machine-readable format.
# @option -p <n>                          Remove <n> leading path components (separated by slashes) from traditional diff paths.
# @option -C <n>                          Ensure at least <n> lines of surrounding context match before and after each change.
# @flag --unidiff-zero                    By default, _g_i_t _a_p_p_l_y expects that the patch being applied is a unified diff with at least one line of context.
# @flag --apply                           If you use any of the options marked "Turns off _a_p_p_l_y" above, _g_i_t _a_p_p_l_y reads and outputs the requested information without actually applying the patch.
# @flag --no-add                          When applying a patch, ignore additions made by the patch.
# @flag --allow-binary-replacement        Historically we did not allow binary patch application without an explicit permission from the user, and this flag was the way to do so.
# @flag --binary                          Historically we did not allow binary patch application without an explicit permission from the user, and this flag was the way to do so.
# @option --exclude <path-pattern>        Don’t apply changes to files matching the given path pattern.
# @option --include <path-pattern>        Apply changes to files matching the given path pattern.
# @flag --ignore-space-change             When applying a patch, ignore changes in whitespace in context lines if necessary.
# @flag --ignore-whitespace               When applying a patch, ignore changes in whitespace in context lines if necessary.
# @option --whitespace <action>           When applying a patch, detect a new or modified line that has whitespace errors.
# @flag --inaccurate-eof                  Under certain circumstances, some versions of _d_i_f_f do not correctly detect a missing new-line at the end of the file.
# @flag -v --verbose                      Report progress to stderr.
# @flag -q --quiet                        Suppress stderr output.
# @flag --recount                         Do not trust the line counts in the hunk headers, but infer them by inspecting the patch (e.g. after editing the patch without adjusting the hunk headers appropriately).
# @option --directory <root>              Prepend <root> to all filenames.
# @flag --unsafe-paths                    By default, a patch that affects outside the working area (either a Git controlled working tree, or the current working directory when "git apply" is used as a replacement of GNU patch) is rejected as a mistake (or a mischief).
# @flag --allow-empty                     Don’t return an error for patches containing no diff.
apply() {
    :;
}
# }} git apply

# {{ git archive
# @cmd Create an archive of files from a named tree
# @option --format <fmt>                           Format of the resulting archive.
# @flag -l --list                                  Show all available formats.
# @flag -v --verbose                               Report progress to stderr.
# @option --prefix <<prefix>/>                     Prepend <prefix>/ to paths in the archive.
# @option -o --output <file>                       Write the archive to <file> instead of stdout.
# @option --add-file <file>                        Add a non-tracked file to the archive.
# @option --add-virtual-file <<path>:<content>>    Add the specified contents to the archive.
# @flag --worktree-attributes                      Look for attributes in .gitattributes files in the working tree as well (see the section called “ATTRIBUTES”).
# @option --mtime <time>                           Set modification time of archive entries.
# @option --remote <repo>                          Instead of making a tar archive from the local repository, retrieve a tar archive from a remote repository.
# @option --exec <git-upload-archive>              Used with --remote to specify the path to the _g_i_t_-_u_p_l_o_a_d_-_a_r_c_h_i_v_e on the remote side.
# @option -- <-)>                                  Create a tar archive that contains the contents of the latest commit on the current branch, and extract it in the //vvaarr//ttmmpp//jjuunnkk directory.
# @option --- <--pprreeffiixx==> <HHEEAADD>  Creates a tar archive that contains the contents of the latest commit on the current branch with no prefix and the untracked file _c_o_n_f_i_g_u_r_e with the prefix _b_u_i_l_d_/.
archive() {
    :;
}

# {{{ git archive export-ignore
# @cmd Files and directories with the attribute export-ignore won’t be added to archive files.
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::export-ignore() {
    :;
}
# }}} git archive export-ignore

# {{{ git archive export-subst
# @cmd If the attribute export-subst is set for a file then Git will expand several placeholders when adding this file to an archive.
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::export-subst() {
    :;
}
# }}} git archive export-subst

# {{{ git archive in
# @cmd the tree that is being archived.
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::in() {
    :;
}
# }}} git archive in

# {{{ git archive output
# @cmd is generated after the fact (e.g. you committed without adding
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::output() {
    :;
}
# }}} git archive output

# {{{ git archive an
# @cmd appropriate export-ignore in its ..ggiittaattttrriibbuutteess), adjust the checked
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::an() {
    :;
}
# }}} git archive an

# {{{ git archive out
# @cmd file as necessary and use ----wwoorrkkttrreeee--aattttrriibbuutteess
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::out() {
    :;
}
# }}} git archive out

# {{{ git archive option.
# @cmd Alternatively you can keep necessary attributes that should
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::option.() {
    :;
}
# }}} git archive option.

# {{{ git archive apply
# @cmd while archiving any tree in your $$GGIITT__DDIIRR//iinnffoo//aattttrriibbuutteess file.
# @option --format <fmt>                          archive format
# @option --no-format <fmt>                       archive format
# @option --prefix <prefix>                       prepend prefix to each pathname in the archive
# @option --no-prefix <prefix>                    prepend prefix to each pathname in the archive
# @option --add-file <file>                       add untracked file to archive
# @option --no-add-file <file>                    add untracked file to archive
# @option --add-virtual-file <path:content>       add untracked file to archive
# @option --no-add-virtual-file <path:content>    add untracked file to archive
# @option -o <file>                               write the archive to this file
# @option --output <file>                         write the archive to this file
# @option --no-output <file>                      write the archive to this file
# @flag --worktree-attributes                     read .gitattributes in working directory
# @flag --no-worktree-attributes                  read .gitattributes in working directory
# @flag -v                                        report archived files on stderr
# @flag --verbose                                 report archived files on stderr
# @flag --no-verbose                              report archived files on stderr
# @option --mtime <time>                          set modification time of archive entries
# @flag -NUM                                      set compression level
# @flag -l                                        list supported archive formats
# @flag --list                                    list supported archive formats
# @flag --no-list                                 list supported archive formats
# @option --remote <repo>                         retrieve the archive from remote repository <repo>
# @option --no-remote <repo>                      retrieve the archive from remote repository <repo>
# @option --exec <command>                        path to the remote git-upload-archive command
# @option --no-exec <command>                     path to the remote git-upload-archive command
# @arg tree-ish!
# @arg path*
archive::apply() {
    :;
}
# }}} git archive apply
# }} git archive

# {{ git blame
# @cmd Show what revision and author last modified each line of a file
# @flag -b                             Show blank SHA-1 for boundary commits.
# @flag --root                         Do not treat root commits as boundaries.
# @flag --show-stats                   Include additional statistics at the end of blame output.
# @option -L <:<funcname>>             Annotate only the line range given by _<_s_t_a_r_t_>_,_<_e_n_d_>, or by the function name regex _<_f_u_n_c_n_a_m_e_>.
# @flag -l                             Show long rev (Default: off).
# @flag -t                             Show raw timestamp (Default: off).
# @option -S <revs-file>               Use revisions from revs-file instead of calling ggiitt--rreevv--lliisstt(1).
# @option --reverse <<rev>..<rev>>     Walk history forward instead of backward.
# @flag --first-parent                 Follow only the first parent commit upon seeing a merge commit.
# @flag -p --porcelain                 Show in a format designed for machine consumption.
# @flag --line-porcelain               Show the porcelain format, but output commit information for each line, not just the first time a commit is referenced.
# @flag --incremental                  Show the result incrementally in a format designed for machine consumption.
# @option --encoding <encoding>        Specifies the encoding used to output author names and commit summaries.
# @option --contents <file>            Annotate using the contents from the named file, starting from <rev> if it is specified, and HEAD otherwise.
# @option --date <format>              Specifies the format used to output dates.
# @flag --progress                     Progress status is reported on the standard error stream by default when it is attached to a terminal.
# @flag --no-progress                  Progress status is reported on the standard error stream by default when it is attached to a terminal.
# @option -M <num>                     Detect moved or copied lines within a file.
# @option -C <num>                     In addition to --MM, detect lines moved or copied from other files that were modified in the same commit.
# @option --ignore-rev <rev>           Ignore changes made by the revision when assigning blame, as if the change never happened.
# @option --ignore-revs-file <file>    Ignore revisions listed in ffiillee, which must be in the same format as an ffsscckk..sskkiippLLiisstt.
# @flag --color-lines                  Color line annotations in the default format differently if they come from the same commit as the preceding line.
# @flag --color-by-age                 Color line annotations depending on the age of the line in the default format.
# @flag -h                             Show help message.
# @flag -c                             Use the same output mode as ggiitt--aannnnoottaattee(1) (Default: off).
# @flag --score-debug                  Include debugging information related to the movement of lines between files (see --CC) and lines moved within a file (see --MM).
# @flag -f --show-name                 Show the filename in the original commit.
# @flag -n --show-number               Show the line number in the original commit (Default: off).
# @flag -s                             Suppress the author name and timestamp from the output.
# @flag -e --show-email                Show the author email instead of the author name (Default: off).
# @flag -w                             Ignore whitespace when comparing the parent’s version and the child’s to find where the lines came from.
# @option --abbrev <n>                 Instead of using the default 7+1 hexadecimal digits as the abbreviated object name, use <m>+1 digits, where <m> is at least <n> but ensures the commit object names are unique.
blame() {
    :;
}
# }} git blame

# {{ git branch
# @cmd List, create, or delete branches
# @option --d <--ddeelleettee>             Delete a branch.
# @option --- <--ddeelleettee>             Delete a branch.
# @option --D <DD>                               Shortcut for ----ddeelleettee ----ffoorrccee.
# @option --- <--ccrreeaattee--rreefflloogg>  Create the branch’s reflog.
# @option --f <--ffoorrccee>                Reset _<_b_r_a_n_c_h_-_n_a_m_e_> to _<_s_t_a_r_t_-_p_o_i_n_t_>, even if _<_b_r_a_n_c_h_-_n_a_m_e_> exists already.
# @option --- <--ffoorrccee>                Reset _<_b_r_a_n_c_h_-_n_a_m_e_> to _<_s_t_a_r_t_-_p_o_i_n_t_>, even if _<_b_r_a_n_c_h_-_n_a_m_e_> exists already.
# @option --m <--mmoovvee>                   Move/rename a branch, together with its config and reflog.
# @option --- <--mmoovvee>                   Move/rename a branch, together with its config and reflog.
# @option --M <MM>                               Shortcut for ----mmoovvee ----ffoorrccee.
# @option --c <--ccooppyy>                   Copy a branch, together with its config and reflog.
# @option --- <--ccooppyy>                   Copy a branch, together with its config and reflog.
# @option --C <CC>                               Shortcut for ----ccooppyy ----ffoorrccee.
# @option --- <--ccoolloorr[==_<_w_h_e_n_>]>  Color branches to highlight current, local, and remote-tracking branches.
# @option --- <--nnoo--ccoolloorr>       Turn off branch colors, even when the configuration file gives the default to color output.
# @option --i <--iiggnnoorree--ccaassee>  Sorting and filtering branches are case insensitive.
# @option --- <--iiggnnoorree--ccaassee>  Sorting and filtering branches are case insensitive.
# @option --- <--oommiitt--eemmppttyy>  Do not print a newline after formatted refs where the format expands to the empty string.
# @option --- <--nnoo--ccoolluummnn>    Display branch listing in columns.
# @option --- <--ssoorrtt==_<_k_e_y_>>  Sort based on _<_k_e_y_>.
# @option --r <--rreemmootteess>          List or delete (if used with --dd) the remote-tracking branches.
# @option --- <--rreemmootteess>          List or delete (if used with --dd) the remote-tracking branches.
# @option --a <--aallll>                      List both remote-tracking branches and local branches.
# @option --- <--aallll>                      List both remote-tracking branches and local branches.
# @option --l <--lliisstt>                   List branches.
# @option --- <--lliisstt>                   List branches.
# @option --- <--sshhooww--ccuurrrreenntt>  Print the name of the current branch.
# @option --v <--vveerrbboossee>          When in list mode, show sha1 and commit subject line for each head, along with relationship to upstream branch (if any).
# @option --- <--vveerrbboossee>          When in list mode, show sha1 and commit subject line for each head, along with relationship to upstream branch (if any).
# @option --q <--qquuiieett>                Be more quiet when creating or deleting a branch, suppressing non-error messages.
# @option --- <--qquuiieett>                Be more quiet when creating or deleting a branch, suppressing non-error messages.
# @option --- <--aabbbbrreevv==_<_n_>>  In the verbose listing that show the commit object name, show the shortest prefix that is at least _<_n_> hexdigits long that uniquely refers the object.
# @option --- <--nnoo--aabbbbrreevv>    Display the full sha1s in the output listing rather than abbreviating them.
# @option --t <--ttrraacckk[==(ddiirreecctt|iinnhheerriitt)]>  When creating a new branch, set up bbrraanncchh.._<_n_a_m_e_>..rreemmoottee and bbrraanncchh.._<_n_a_m_e_>..mmeerrggee configuration entries to set "upstream" tracking configuration for the new branch.
# @option --- <--ttrraacckk[==(ddiirreecctt|iinnhheerriitt)]>  When creating a new branch, set up bbrraanncchh.._<_n_a_m_e_>..rreemmoottee and bbrraanncchh.._<_n_a_m_e_>..mmeerrggee configuration entries to set "upstream" tracking configuration for the new branch.
# @option --- <--nnoo--ttrraacckk>       Do not set up "upstream" configuration, even if the bbrraanncchh..aauuttooSSeettuuppMMeerrggee configuration variable is set.
# @option --- <--rreeccuurrssee--ssuubbmmoodduulleess>  THIS OPTION IS EXPERIMENTAL! Cause the current command to recurse into submodules if ssuubbmmoodduullee..pprrooppaaggaatteeBBrraanncchheess is enabled.
# @option --- <--sseett--uuppssttrreeaamm>  As this option had confusing syntax, it is no longer supported.
# @option --u <--sseett--uuppssttrreeaamm--ttoo==_<_u_p_s_t_r_e_a_m_>>  Set up _<_b_r_a_n_c_h_-_n_a_m_e_>'s tracking information so _<_u_p_s_t_r_e_a_m_> is considered _<_b_r_a_n_c_h_-_n_a_m_e_>'s upstream branch.
# @option --- <--sseett--uuppssttrreeaamm--ttoo==_<_u_p_s_t_r_e_a_m_>>  Set up _<_b_r_a_n_c_h_-_n_a_m_e_>'s tracking information so _<_u_p_s_t_r_e_a_m_> is considered _<_b_r_a_n_c_h_-_n_a_m_e_>'s upstream branch.
# @option --- <--uunnsseett--uuppssttrreeaamm>  Remove the upstream information for _<_b_r_a_n_c_h_-_n_a_m_e_>.
# @option --- <--eeddiitt--ddeessccrriippttiioonn>  Open an editor and edit the text to explain what the branch is for, to be used by various other commands (e.g.  ffoorrmmaatt--ppaattcchh, rreeqquueesstt--ppuullll, and mmeerrggee (if enabled)).
# @option --- <--ccoonnttaaiinnss> <_<_c_o_m_m_i_t_>>  Only list branches which contain _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--nnoo--ccoonnttaaiinnss> <_<_c_o_m_m_i_t_>>  Only list branches which don’t contain _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--mmeerrggeedd> <_<_c_o_m_m_i_t_>>  Only list branches whose tips are reachable from _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--nnoo--mmeerrggeedd> <_<_c_o_m_m_i_t_>>  Only list branches whose tips are not reachable from _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--ppooiinnttss--aatt> <_<_o_b_j_e_c_t_>>  Only list branches of _<_o_b_j_e_c_t_>.
# @option --- <--ffoorrmmaatt> <_<_f_o_r_m_a_t_>>  A string that interpolates %%(ffiieellddnnaammee) from a branch ref being shown and the object it points at.
# @arg branch![`_choice_branch`]
branch() {
    :;
}
# }} git branch

# {{ git checkout
# @cmd Switch branches or restore working tree files
# @option --- <--ppaatthhssppeecc--ffrroomm--ffiillee==_<_f_i_l_e_>> <----ppaatthhssppeecc--ffiillee--nnuull>  Replace the specified files and/or directories with the version from the index.
# @option --q <--qquuiieett>             Quiet, suppress feedback messages.
# @option --- <--qquuiieett>             Quiet, suppress feedback messages.
# @option --- <--nnoo--pprrooggrreessss>  Progress status is reported on the standard error stream by default when it is attached to a terminal, unless ----qquuiieett is specified.
# @option --f <--ffoorrccee>             When switching branches, proceed even if the index or the working tree differs from HHEEAADD, and even if there are untracked files in the way.
# @option --- <--ffoorrccee>             When switching branches, proceed even if the index or the working tree differs from HHEEAADD, and even if there are untracked files in the way.
# @option --- <--tthheeiirrss>          When checking out paths from the index, check out stage ♯2 (oouurrss) or ♯3 (tthheeiirrss) for unmerged paths.
# @option --b <bb> <_<_n_e_w_-_b_r_a_n_c_h_>>  Create a new branch named _<_n_e_w_-_b_r_a_n_c_h_>, start it at _<_s_t_a_r_t_-_p_o_i_n_t_>, and check the resulting branch out; see ggiitt--bbrraanncchh(1) for details.
# @option --B <BB> <_<_n_e_w_-_b_r_a_n_c_h_>>  The same as --bb, except that if the branch already exists it resets _<_b_r_a_n_c_h_> to the start point instead of failing.
# @option --t <--ttrraacckk[==(ddiirreecctt|iinnhheerriitt)]>  When creating a new branch, set up "upstream" configuration.
# @option --- <--ttrraacckk[==(ddiirreecctt|iinnhheerriitt)]>  When creating a new branch, set up "upstream" configuration.
# @option --- <--nnoo--ttrraacckk>    Do not set up "upstream" configuration, even if the bbrraanncchh..aauuttooSSeettuuppMMeerrggee configuration variable is true.
# @option --- <--nnoo--gguueessss>    If _<_b_r_a_n_c_h_> is not found but there does exist a tracking branch in exactly one remote (call it _<_r_e_m_o_t_e_>) with a matching name, treat as equivalent to
# @option --l <ll>                            Create the new branch’s reflog; see ggiitt--bbrraanncchh(1) for details.
# @option --d <--ddeettaacchh>          Rather than checking out a branch to work on it, check out a commit for inspection and discardable experiments.
# @option --- <--ddeettaacchh>          Rather than checking out a branch to work on it, check out a commit for inspection and discardable experiments.
# @option --- <--oorrpphhaann> <_<_n_e_w_-_b_r_a_n_c_h_>>  Create a new unborn branch, named _<_n_e_w_-_b_r_a_n_c_h_>, started from _<_s_t_a_r_t_-_p_o_i_n_t_> and switch to it.
# @option --- <--iiggnnoorree--sskkiipp--wwoorrkkttrreeee--bbiittss>  In sparse checkout mode, ggiitt cchheecckkoouutt ---- _<_p_a_t_h_>... would update only entries matched by _<_p_a_t_h_s_> and sparse patterns in $$GGIITT__DDIIRR//iinnffoo//ssppaarrssee--cchheecckkoouutt.
# @option --m <--mmeerrggee>             When switching branches, if you have local modifications to one or more files that are different between the current branch and the branch to which you are switching, the command refuses to switch branches in order to preserve your modifications in context.
# @option --- <--mmeerrggee>             When switching branches, if you have local modifications to one or more files that are different between the current branch and the branch to which you are switching, the command refuses to switch branches in order to preserve your modifications in context.
# @option --- <--ccoonnfflliicctt==_<_s_t_y_l_e_>>  The same as ----mmeerrggee option above, but changes the way the conflicting hunks are presented, overriding the mmeerrggee..ccoonnfflliiccttSSttyyllee configuration variable.
# @option --p <--ppaattcchh>             Interactively select hunks in the difference between the _<_t_r_e_e_-_i_s_h_> (or the index, if unspecified) and the working tree.
# @option --- <--ppaattcchh>             Interactively select hunks in the difference between the _<_t_r_e_e_-_i_s_h_> (or the index, if unspecified) and the working tree.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --- <--iiggnnoorree--ootthheerr--wwoorrkkttrreeeess>  ggiitt cchheecckkoouutt refuses when the wanted branch is already checked out or otherwise in use by another worktree.
# @option --- <--nnoo--oovveerrwwrriittee--iiggnnoorree>  Silently overwrite ignored files when switching branches.
# @option --- <--nnoo--rreeccuurrssee--ssuubbmmoodduulleess>  Using ----rreeccuurrssee--ssuubbmmoodduulleess will update the content of all active submodules according to the commit recorded in the superproject.
# @option --- <--nnoo--oovveerrllaayy>  In the default overlay mode, ggiitt cchheecckkoouutt never removes files from the index or the working tree.
# @option --- <--ppaatthhssppeecc--ffrroomm--ffiillee==_<_f_i_l_e_>>  Pathspec is passed in _<_f_i_l_e_> instead of commandline args.
# @option --- <--ppaatthhssppeecc--ffiillee--nnuull>  Only meaningful with ----ppaatthhssppeecc--ffrroomm--ffiillee.
# @option --- <-->                            Do not interpret any more arguments as options.
checkout() {
    :;
}
# }} git checkout

# {{ git cherry
# @cmd Find commits yet to be applied to upstream
# @flag -v    Show the commit subjects next to the SHA1s.
# @arg upstream[`_choice_remote_branch`]
# @arg branch
cherry() {
    :;
}
# }} git cherry

# {{ git cherry-pick
# @cmd Apply the changes introduced by some existing commits
# @flag -e --edit                          With this option, _g_i_t _c_h_e_r_r_y_-_p_i_c_k will let you edit the commit message prior to committing.
# @option --cleanup <mode>                 This option determines how the commit message will be cleaned up before being passed on to the commit machinery.
# @flag -x                                 When recording the commit, append a line that says "(cherry picked from commit ...)" to the original commit message in order to indicate which commit this change was cherry-picked from.
# @flag -r                                 It used to be that the command defaulted to do --xx described above, and --rr was to disable it.
# @option -m --mainline <parent-number>    Usually you cannot cherry-pick a merge because you do not know which side of the merge should be considered the mainline.
# @flag -n --no-commit                     Usually the command automatically creates a sequence of commits.
# @flag -s --signoff                       Add a SSiiggnneedd--ooffff--bbyy trailer at the end of the commit message.
# @option -S <keyid>                       GPG-sign commits.
# @option --gpg-sign <keyid>               GPG-sign commits.
# @option --no-gpg-sign <keyid>            GPG-sign commits.
# @flag --ff                               If the current HEAD is the same as the parent of the cherry-pick’ed commit, then a fast forward to this commit will be performed.
# @flag --allow-empty                      By default, cherry-picking an empty commit will fail, indicating that an explicit invocation of ggiitt ccoommmmiitt ----aallllooww--eemmppttyy is required.
# @flag --allow-empty-message              By default, cherry-picking a commit with an empty message will fail.
# @option --empty[drop|keep|stop]          How to handle commits being cherry-picked that are redundant with changes already in the current history.
# @flag --keep-redundant-commits           Deprecated synonym for ----eemmppttyy==kkeeeepp.
# @option --strategy <strategy>            Use the given merge strategy.
# @option -X --strategy-option <option>    Pass the merge strategy-specific option through to the merge strategy.
# @option --- <--nnoo--rreerreerree--aauuttoouuppddaattee>  After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @flag --continue                         Continue the operation in progress using the information in ..ggiitt//sseeqquueenncceerr.
# @flag --skip                             Skip the current commit and continue with the rest of the sequence.
# @flag --quit                             Forget about the current operation in progress.
# @flag --abort                            Cancel the operation and return to the pre-sequence state.
cherry-pick() {
    :;
}
# }} git cherry-pick

# {{ git clean
# @cmd Remove untracked files from the working tree
# @flag -d                          Normally, when no <pathspec> is specified, git clean will not recurse into untracked directories to avoid removing too much.
# @flag -f --force                  If the Git configuration variable clean.requireForce is not set to false, _g_i_t _c_l_e_a_n will refuse to delete files or directories unless given -f.
# @flag -i --interactive            Show what would be done and clean files interactively.
# @flag -n --dry-run                Don’t actually remove anything, just show what would be done.
# @flag -q --quiet                  Be quiet, only report errors, but not the files that are successfully removed.
# @option -e --exclude <pattern>    Use the given exclude pattern in addition to the standard ignore rules (see ggiittiiggnnoorree(5)).
# @flag -x                          Don’t use the standard ignore rules (see ggiittiiggnnoorree(5)), but still use the ignore rules given with --ee options from the command line.
# @flag -X                          Remove only files ignored by Git.
clean() {
    :;
}
# }} git clean

# {{ git config
# @cmd Get and set repository or global options
# @flag --replace-all                           Default behavior is to replace at most one line.
# @flag --append                                Adds a new line to the option without altering any existing values.
# @option --comment <message>                   Append a comment at the end of new or modified lines.
# @flag --all                                   With ggeett, return all values for a multi-valued key.
# @flag --regexp                                With ggeett, interpret the name as a regular expression.
# @option --url                                 When given a two-part <name> as <section>.<key>, the value for <section>.<URL>.<key> whose <URL> part matches the best to the given URL is returned (if no such key exists, the value for <section>.<key> is used as a fallback).
# @flag --global                                For writing options: write to global ~~//..ggiittccoonnffiigg file rather than the repository ..ggiitt//ccoonnffiigg, write to $$XXDDGG__CCOONNFFIIGG__HHOOMMEE//ggiitt//ccoonnffiigg file if this file exists and the ~~//..ggiittccoonnffiigg file doesn’t.
# @flag --system                                For writing options: write to system-wide $$(pprreeffiixx)//eettcc//ggiittccoonnffiigg rather than the repository ..ggiitt//ccoonnffiigg.
# @flag --local                                 For writing options: write to the repository ..ggiitt//ccoonnffiigg file.
# @flag --worktree                              Similar to ----llooccaall except that $$GGIITT__DDIIRR//ccoonnffiigg..wwoorrkkttrreeee is read from or written to if eexxtteennssiioonnss..wwoorrkkttrreeeeCCoonnffiigg is enabled.
# @option -f --file <config-file>               For writing options: write to the specified file rather than the repository ..ggiitt//ccoonnffiigg.
# @option --blob <blob>                         Similar to ----ffiillee but use the given blob instead of a file.
# @option --- <--nnoo--vvaalluuee>     With ggeett, sseett, and uunnsseett, match only against _<_p_a_t_t_e_r_n_>.
# @flag --fixed-value                           When used with ----vvaalluuee==_<_p_a_t_t_e_r_n_>, treat _<_p_a_t_t_e_r_n_> as an exact string instead of a regular expression.
# @option --type <type>                         _g_i_t _c_o_n_f_i_g will ensure that any input or output is valid under the given type constraint(s), and will canonicalize outgoing values in _<_t_y_p_e_>'s canonical form.
# @flag --bool                                  Historical options for selecting a type specifier.
# @flag --int                                   Historical options for selecting a type specifier.
# @flag --bool-or-int                           Historical options for selecting a type specifier.
# @flag --path                                  Historical options for selecting a type specifier.
# @flag --expiry-date                           Historical options for selecting a type specifier.
# @flag --no-type                               Un-sets the previously set type specifier (if one was previously set).
# @flag -z --null                               For all options that output values and/or keys, always end values with the null character (instead of a newline).
# @flag --name-only                             Output only the names of config variables for lliisstt or ggeett.
# @option --- <--nnoo--sshhooww--nnaammeess>  With ggeett, show config keys in addition to their values.
# @flag --show-origin                           Augment the output of all queried config options with the origin type (file, standard input, blob, command line) and the actual origin (config file path, ref, or blob id if applicable).
# @option --show-scope[worktree|local|global|system|command]  Similar to ----sshhooww--oorriiggiinn in that it augments the output of all queried config options with the scope of that value.
# @option --get-colorbool <name> <stdout-is-tty>  Find the color setting for _<_n_a_m_e_> (e.g.  ccoolloorr..ddiiffff) and output "true" or "false".
# @flag --includes                              Respect iinncclluuddee..** directives in config files when looking up values.
# @flag --no-includes                           Respect iinncclluuddee..** directives in config files when looking up values.
# @option --default <value>                     When using ggeett, and the requested variable is not found, behave as if <value> were the value assigned to that variable.
# @flag -l --list                               Replaced by ggiitt ccoonnffiigg lliisstt.
# @option --get <name> <value-pattern>          Replaced by ggiitt ccoonnffiigg ggeett [----vvaalluuee==_<_p_a_t_t_e_r_n_>] _<_n_a_m_e_>.
# @option --get-all <name> <value-pattern>      Replaced by ggiitt ccoonnffiigg ggeett [----vvaalluuee==_<_p_a_t_t_e_r_n_>] ----aallll _<_n_a_m_e_>.
# @option --get-regexp <name-regexp>            Replaced by ggiitt ccoonnffiigg ggeett ----aallll ----sshhooww--nnaammeess ----rreeggeexxpp _<_n_a_m_e_-_r_e_g_e_x_p_>.
# @option --get-urlmatch <name> <URL>           Replaced by ggiitt ccoonnffiigg ggeett ----aallll ----sshhooww--nnaammeess ----uurrll==_<_U_R_L_> _<_n_a_m_e_>.
# @option --get-color <name> <default>          Replaced by ggiitt ccoonnffiigg ggeett ----ttyyppee==ccoolloorr [----ddeeffaauulltt==_<_d_e_f_a_u_l_t_>] _<_n_a_m_e_>.
# @option --add <name> <value>                  Replaced by ggiitt ccoonnffiigg sseett ----aappppeenndd _<_n_a_m_e_> _<_v_a_l_u_e_>.
# @option --unset <name> <value-pattern>        Replaced by ggiitt ccoonnffiigg uunnsseett [----vvaalluuee==_<_p_a_t_t_e_r_n_>] _<_n_a_m_e_>.
# @option --unset-all <name> <value-pattern>    Replaced by ggiitt ccoonnffiigg uunnsseett [----vvaalluuee==_<_p_a_t_t_e_r_n_>] ----aallll _<_n_a_m_e_>.
# @option --rename-section <old-name> <new-name>  Replaced by ggiitt ccoonnffiigg rreennaammee--sseeccttiioonn _<_o_l_d_-_n_a_m_e_> _<_n_e_w_-_n_a_m_e_>.
# @option --remove-section <name>               Replaced by ggiitt ccoonnffiigg rreemmoovvee--sseeccttiioonn _<_n_a_m_e_>.
# @flag -e --edit                               Replaced by ggiitt ccoonnffiigg eeddiitt.
# @arg key[`_choice_config_key`]
config() {
    :;
}

# {{{ git config list
# @cmd List all variables set in config file, along with their values.
# @flag --global                 use global config file
# @flag --no-global              use global config file
# @flag --system                 use system config file
# @flag --no-system              use system config file
# @flag --local                  use repository config file
# @flag --no-local               use repository config file
# @flag --worktree               use per-worktree config file
# @flag --no-worktree            use per-worktree config file
# @option -f <file>              use given config file
# @option --file <file>          use given config file
# @option --no-file <file>       use given config file
# @option --blob <blob-id>       read config from given blob object
# @option --no-blob <blob-id>    read config from given blob object
# @flag -z                       terminate values with NUL byte
# @flag --null                   terminate values with NUL byte
# @flag --no-null                terminate values with NUL byte
# @flag --name-only              show variable names only
# @flag --no-name-only           show variable names only
# @flag --show-origin            show origin of config (file, standard input, blob, command line)
# @flag --no-show-origin         show origin of config (file, standard input, blob, command line)
# @option --show-scope[worktree|local|global|system|command]  show scope of config
# @option --no-show-scope[worktree|local|global|system|command]  show scope of config
# @flag --show-names             show config keys in addition to their values
# @flag --no-show-names          show config keys in addition to their values
# @option -t <type>              value is given this type
# @option --type <type>          value is given this type
# @option --no-type <type>       value is given this type
# @flag --bool                   value is "true" or "false"
# @flag --int                    value is decimal number
# @flag --bool-or-int            value is --bool or --int
# @flag --bool-or-str            value is --bool or string
# @flag --path                   value is a path (file or directory name)
# @flag --expiry-date            value is an expiry date
# @flag --includes               respect include directives on lookup
# @flag --no-includes            respect include directives on lookup
config::list() {
    :;
}
# }}} git config list

# {{{ git config get
# @cmd Emits the value of the specified key.
# @flag --global                  use global config file
# @flag --no-global               use global config file
# @flag --system                  use system config file
# @flag --no-system               use system config file
# @flag --local                   use repository config file
# @flag --no-local                use repository config file
# @flag --worktree                use per-worktree config file
# @flag --no-worktree             use per-worktree config file
# @option -f <file>               use given config file
# @option --file <file>           use given config file
# @option --no-file <file>        use given config file
# @option --blob <blob-id>        read config from given blob object
# @option --no-blob <blob-id>     read config from given blob object
# @flag --all                     return all values for multi-valued config options
# @flag --no-all                  return all values for multi-valued config options
# @flag --regexp                  interpret the name as a regular expression
# @flag --no-regexp               interpret the name as a regular expression
# @option --value <pattern>       show config with values matching the pattern
# @option --no-value <pattern>    show config with values matching the pattern
# @flag --fixed-value             use string equality when comparing values to value pattern
# @flag --no-fixed-value          use string equality when comparing values to value pattern
# @option --url <URL>             show config matching the given URL
# @option --no-url <URL>          show config matching the given URL
# @flag -z                        terminate values with NUL byte
# @flag --null                    terminate values with NUL byte
# @flag --no-null                 terminate values with NUL byte
# @flag --name-only               show variable names only
# @flag --no-name-only            show variable names only
# @flag --show-origin             show origin of config (file, standard input, blob, command line)
# @flag --no-show-origin          show origin of config (file, standard input, blob, command line)
# @option --show-scope[worktree|local|global|system|command]  show scope of config
# @option --no-show-scope[worktree|local|global|system|command]  show scope of config
# @flag --show-names              show config keys in addition to their values
# @flag --no-show-names           show config keys in addition to their values
# @option -t <type>               value is given this type
# @option --type <type>           value is given this type
# @option --no-type <type>        value is given this type
# @flag --bool                    value is "true" or "false"
# @flag --int                     value is decimal number
# @flag --bool-or-int             value is --bool or --int
# @flag --bool-or-str             value is --bool or string
# @flag --path                    value is a path (file or directory name)
# @flag --expiry-date             value is an expiry date
# @flag --includes                respect include directives on lookup
# @flag --no-includes             respect include directives on lookup
# @option --default <value>       use default value when missing entry
# @option --no-default <value>    use default value when missing entry
# @arg name!
config::get() {
    :;
}
# }}} git config get

# {{{ git config set
# @cmd Set value for one or more config options.
# @flag --global                  use global config file
# @flag --no-global               use global config file
# @flag --system                  use system config file
# @flag --no-system               use system config file
# @flag --local                   use repository config file
# @flag --no-local                use repository config file
# @flag --worktree                use per-worktree config file
# @flag --no-worktree             use per-worktree config file
# @option -f <file>               use given config file
# @option --file <file>           use given config file
# @option --no-file <file>        use given config file
# @option --blob <blob-id>        read config from given blob object
# @option --no-blob <blob-id>     read config from given blob object
# @option -t <type>               value is given this type
# @option --type <type>           value is given this type
# @option --no-type <type>        value is given this type
# @flag --bool                    value is "true" or "false"
# @flag --int                     value is decimal number
# @flag --bool-or-int             value is --bool or --int
# @flag --bool-or-str             value is --bool or string
# @flag --path                    value is a path (file or directory name)
# @flag --expiry-date             value is an expiry date
# @flag --all                     replace multi-valued config option with new value
# @flag --no-all                  replace multi-valued config option with new value
# @option --value <pattern>       show config with values matching the pattern
# @option --no-value <pattern>    show config with values matching the pattern
# @flag --fixed-value             use string equality when comparing values to value pattern
# @flag --no-fixed-value          use string equality when comparing values to value pattern
# @option --comment <value>       human-readable comment string (# will be prepended as needed)
# @option --no-comment <value>    human-readable comment string (# will be prepended as needed)
# @flag --append                  add a new line without altering any existing values
# @flag --no-append               add a new line without altering any existing values
# @arg name!
# @arg value!
config::set() {
    :;
}
# }}} git config set

# {{{ git config unset
# @cmd Unset value for one or more config options.
# @flag --global                  use global config file
# @flag --no-global               use global config file
# @flag --system                  use system config file
# @flag --no-system               use system config file
# @flag --local                   use repository config file
# @flag --no-local                use repository config file
# @flag --worktree                use per-worktree config file
# @flag --no-worktree             use per-worktree config file
# @option -f <file>               use given config file
# @option --file <file>           use given config file
# @option --no-file <file>        use given config file
# @option --blob <blob-id>        read config from given blob object
# @option --no-blob <blob-id>     read config from given blob object
# @flag --all                     replace multi-valued config option with new value
# @flag --no-all                  replace multi-valued config option with new value
# @option --value <pattern>       show config with values matching the pattern
# @option --no-value <pattern>    show config with values matching the pattern
# @flag --fixed-value             use string equality when comparing values to value pattern
# @flag --no-fixed-value          use string equality when comparing values to value pattern
# @arg name!
config::unset() {
    :;
}
# }}} git config unset

# {{{ git config rename-section
# @cmd Rename the given section to a new name.
# @flag --global                 use global config file
# @flag --no-global              use global config file
# @flag --system                 use system config file
# @flag --no-system              use system config file
# @flag --local                  use repository config file
# @flag --no-local               use repository config file
# @flag --worktree               use per-worktree config file
# @flag --no-worktree            use per-worktree config file
# @option -f <file>              use given config file
# @option --file <file>          use given config file
# @option --no-file <file>       use given config file
# @option --blob <blob-id>       read config from given blob object
# @option --no-blob <blob-id>    read config from given blob object
# @arg old-name!
# @arg new-name!
config::rename-section() {
    :;
}
# }}} git config rename-section

# {{{ git config remove-section
# @cmd Remove the given section from the configuration file.
# @flag --global                 use global config file
# @flag --no-global              use global config file
# @flag --system                 use system config file
# @flag --no-system              use system config file
# @flag --local                  use repository config file
# @flag --no-local               use repository config file
# @flag --worktree               use per-worktree config file
# @flag --no-worktree            use per-worktree config file
# @option -f <file>              use given config file
# @option --file <file>          use given config file
# @option --no-file <file>       use given config file
# @option --blob <blob-id>       read config from given blob object
# @option --no-blob <blob-id>    read config from given blob object
# @arg name!
config::remove-section() {
    :;
}
# }}} git config remove-section

# {{{ git config edit
# @cmd Opens an editor to modify the specified config file; either ----ssyysstteemm, ----gglloobbaall, ----llooccaall (default), ----wwoorrkkttrreeee, or ----ffiillee _<_c_o_n_f_i_g_-_f_i_l_e_>.
# @flag --global                 use global config file
# @flag --no-global              use global config file
# @flag --system                 use system config file
# @flag --no-system              use system config file
# @flag --local                  use repository config file
# @flag --no-local               use repository config file
# @flag --worktree               use per-worktree config file
# @flag --no-worktree            use per-worktree config file
# @option -f <file>              use given config file
# @option --file <file>          use given config file
# @option --no-file <file>       use given config file
# @option --blob <blob-id>       read config from given blob object
# @option --no-blob <blob-id>    read config from given blob object
config::edit() {
    :;
}
# }}} git config edit
# }} git config

# {{ git describe
# @cmd Give an object a human readable name based on an available ref
# @option --dirty <mark>         Describe the state of the working tree.
# @option --broken <mark>        Describe the state of the working tree.
# @flag --all                    Instead of using only the annotated tags, use any ref found in rreeffss// namespace.
# @flag --tags                   Instead of using only the annotated tags, use any tag found in rreeffss//ttaaggss namespace.
# @flag --contains               Instead of finding the tag that predates the commit, find the tag that comes after the commit, and thus contains it.
# @option --abbrev <n>           Instead of using the default number of hexadecimal digits (which will vary according to the number of objects in the repository with a default of 7) of the abbreviated object name, use <n> digits, or as many digits as needed to form a unique object name.
# @option --candidates <n>       Instead of considering only the 10 most recent tags as candidates to describe the input commit-ish consider up to <n> candidates.
# @flag --exact-match            Only output exact matches (a tag directly references the supplied commit).
# @flag --debug                  Verbosely display information about the searching strategy being employed to standard error.
# @flag --long                   Always output the long format (the tag, the number of commits and the abbreviated commit name) even when it matches a tag.
# @option --match <pattern>      Only consider tags matching the given gglloobb(77) pattern, excluding the "refs/tags/" prefix.
# @option --exclude <pattern>    Do not consider tags matching the given gglloobb(77) pattern, excluding the "refs/tags/" prefix.
# @flag --always                 Show uniquely abbreviated commit object as fallback.
# @flag --first-parent           Follow only the first parent commit upon seeing a merge commit.
describe() {
    :;
}
# }} git describe

# {{ git difftool
# @cmd Show changes using common diff tools
# @flag -d --dir-diff           Copy the modified files to a temporary location and perform a directory diff on them.
# @flag -y --no-prompt          Do not prompt before launching a diff tool.
# @flag --prompt                Prompt before each invocation of the diff tool.
# @option --rotate-to <file>    Start showing the diff for the given path, the paths before it will move to the end and output.
# @option --skip-to <file>      Start showing the diff for the given path, skipping all the paths before it.
# @option -t --tool <tool>      Use the diff tool specified by <tool>.
# @flag --tool-help             Print a list of diff tools that may be used with ----ttooooll.
# @flag --symlinks              _g_i_t _d_i_f_f_t_o_o_l's default behavior is to create symlinks to the working tree when run in ----ddiirr--ddiiffff mode and the right-hand side of the comparison yields the same content as the file in the working tree.
# @flag --no-symlinks           _g_i_t _d_i_f_f_t_o_o_l's default behavior is to create symlinks to the working tree when run in ----ddiirr--ddiiffff mode and the right-hand side of the comparison yields the same content as the file in the working tree.
# @option -x --extcmd[`_module_os_command`] <command>  Specify a custom command for viewing diffs.
# @flag -g                      When _g_i_t_-_d_i_f_f_t_o_o_l is invoked with the --gg or ----gguuii option the default diff tool will be read from the configured ddiiffff..gguuiittooooll variable instead of ddiiffff..ttooooll.
# @flag --gui                   When _g_i_t_-_d_i_f_f_t_o_o_l is invoked with the --gg or ----gguuii option the default diff tool will be read from the configured ddiiffff..gguuiittooooll variable instead of ddiiffff..ttooooll.
# @flag --no-gui                When _g_i_t_-_d_i_f_f_t_o_o_l is invoked with the --gg or ----gguuii option the default diff tool will be read from the configured ddiiffff..gguuiittooooll variable instead of ddiiffff..ttooooll.
# @flag --trust-exit-code       Errors reported by the diff tool are ignored by default.
# @flag --no-trust-exit-code    Errors reported by the diff tool are ignored by default.
difftool() {
    :;
}
# }} git difftool

# {{ git format-patch
# @cmd Prepare patches for e-mail submission
# @flag -p --no-stat                              Generate plain patches without any diffstats.
# @option --U <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--uunniiffiieedd==_<_n_>>  Generate diffs with _<_n_> lines of context instead of the usual three.
# @option --- <--oouuttppuutt==_<_f_i_l_e_>>  Output to a specific file instead of stdout.
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--oolldd==_<_c_h_a_r_>>
# @option --- <--oouuttppuutt--iinnddiiccaattoorr--ccoonntteexxtt==_<_c_h_a_r_>>  Specify the character used to indicate new, old or context lines in the generated patch.
# @option --- <--iinnddeenntt--hheeuurriissttiicc>  Enable the heuristic that shifts diff hunk boundaries to make patches easier to read.
# @option --- <--nnoo--iinnddeenntt--hheeuurriissttiicc>  Disable the indent heuristic.
# @option --- <--mmiinniimmaall>          Spend extra time to make sure the smallest possible diff is produced.
# @option --- <--ppaattiieennccee>       Generate a diff using the "patience diff" algorithm.
# @option --- <--hhiissttooggrraamm>    Generate a diff using the "histogram diff" algorithm.
# @option --- <--aanncchhoorreedd==_<_t_e_x_t_>>  Generate a diff using the "anchored diff" algorithm.
# @option --- <--ddiiffff--aallggoorriitthhmm==(ppaattiieennccee|mmiinniimmaall|hhiissttooggrraamm|mmyyeerrss)>  Choose a diff algorithm.
# @option --- <--ssttaatt[==_<_w_i_d_t_h_>[,,_<_n_a_m_e_-_w_i_d_t_h_>[,,_<_c_o_u_n_t_>]]]>  Generate a diffstat.
# @option --- <--ccoommppaacctt--ssuummmmaarryy>  Output a condensed summary of extended header information such as file creations or deletions ("new" or "gone", optionally ++ll if it’s a symlink) and mode changes (++xx or --xx for adding or removing executable bit respectively) in diffstat.
# @option --- <--nnuummssttaatt>          Similar to ----ssttaatt, but shows number of added and deleted lines in decimal notation and pathname without abbreviation, to make it more machine friendly.
# @option --- <--sshhoorrttssttaatt>    Output only the last line of the ----ssttaatt format containing total number of modified files, as well as number of added and deleted lines.
# @option --X* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option ---* <--ddiirrssttaatt[==_<_p_a_r_a_m_>,,...]>  Output the distribution of relative amount of changes for each sub-directory.
# @option --- <--ccuummuullaattiivvee>  Synonym for ----ddiirrssttaatt==ccuummuullaattiivvee.
# @option --- <--ddiirrssttaatt--bbyy--ffiillee[==_<_p_a_r_a_m_>,,...]>  Synonym for ----ddiirrssttaatt==ffiilleess,_<_p_a_r_a_m_>,,....
# @option --- <--ssuummmmaarryy>          Output a condensed summary of extended header information such as creations, renames and mode changes.
# @option --- <--nnoo--rreennaammeess>  Turn off rename detection, even when the configuration file gives the default to do so.
# @option --- <--nnoo--rreennaammee--eemmppttyy>  Whether to use empty blobs as rename source.
# @option --- <--ffuullll--iinnddeexx>  Instead of the first handful of characters, show the full pre- and post-image blob object names on the "index" line when generating patch format output.
# @option --- <--bbiinnaarryy>             In addition to ----ffuullll--iinnddeexx, output a binary diff that can be applied with ggiitt--aappppllyy.
# @option --- <--aabbbbrreevv[==_<_n_>]>  Instead of showing the full 40-byte hexadecimal object name in diff-raw format output and diff-tree header lines, show the shortest prefix that is at least _<_n_> hexdigits long that uniquely refers the object.
# @option --B <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --- <--bbrreeaakk--rreewwrriitteess[==[_<_n_>][//_<_m_>]]>  Break complete rewrite changes into pairs of delete and create.
# @option --M <--ffiinndd--rreennaammeess[==_<_n_>]>  Detect renames.
# @option --- <--ffiinndd--rreennaammeess[==_<_n_>]>  Detect renames.
# @option --C <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess[==_<_n_>]>  Detect copies as well as renames.
# @option --- <--ffiinndd--ccooppiieess--hhaarrddeerr>  For performance reasons, by default, --CC option finds copies only if the original file of the copy was modified in the same changeset.
# @option --D <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --- <--iirrrreevveerrssiibbllee--ddeelleettee>  Omit the preimage for deletes, i.e.
# @option --l <ll_<_n_u_m_>>                The --MM and --CC options involve some preliminary steps that can detect subsets of renames/copies cheaply, followed by an exhaustive fallback portion that compares all remaining unpaired destinations to all relevant sources.
# @option --O <OO_<_o_r_d_e_r_f_i_l_e_>>  Control the order in which files appear in the output.
# @option --- <--rroottaattee--ttoo==_<_f_i_l_e_>>  Discard the files before the named _<_f_i_l_e_> from the output (i.e.
# @option --- <--nnoo--rreellaattiivvee>  When run from a subdirectory of the project, it can be told to exclude changes outside the directory and show pathnames relative to it with this option.
# @option --a <--tteexxtt>                   Treat all files as text.
# @option --- <--tteexxtt>                   Treat all files as text.
# @option --- <--iiggnnoorree--ccrr--aatt--eeooll>  Ignore carriage-return at the end of line when doing a comparison.
# @option --- <--iiggnnoorree--ssppaaccee--aatt--eeooll>  Ignore changes in whitespace at EOL.
# @option --b <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --- <--iiggnnoorree--ssppaaccee--cchhaannggee>  Ignore changes in amount of whitespace.
# @option --w <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--aallll--ssppaaccee>  Ignore whitespace when comparing lines.
# @option --- <--iiggnnoorree--bbllaannkk--lliinneess>  Ignore changes whose lines are all blank.
# @option --I <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iiggnnoorree--mmaattcchhiinngg--lliinneess==_<_r_e_g_e_x_>>  Ignore changes whose all lines match _<_r_e_g_e_x_>.
# @option --- <--iinntteerr--hhuunnkk--ccoonntteexxtt==_<_n_u_m_b_e_r_>>  Show the context between diff hunks, up to the specified _<_n_u_m_b_e_r_> of lines, thereby fusing hunks that are close to each other.
# @option --W <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--ffuunnccttiioonn--ccoonntteexxtt>  Show whole function as context lines for each change.
# @option --- <--eexxtt--ddiiffff>       Allow an external diff helper to be executed.
# @option --- <--nnoo--eexxtt--ddiiffff>  Disallow external diff drivers.
# @option --- <--nnoo--tteexxttccoonnvv>  Allow (or disallow) external text conversion filters to be run when comparing binary files.
# @option --- <--iiggnnoorree--ssuubbmmoodduulleess[==(nnoonnee|uunnttrraacckkeedd|ddiirrttyy|aallll)]>  Ignore changes to submodules in the diff generation.
# @option --- <--ssrrcc--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given source _<_p_r_e_f_i_x_> instead of "a/".
# @option --- <--ddsstt--pprreeffiixx==_<_p_r_e_f_i_x_>>  Show the given destination _<_p_r_e_f_i_x_> instead of "b/".
# @option --- <--nnoo--pprreeffiixx>    Do not show any source or destination prefix.
# @option --- <--ddeeffaauulltt--pprreeffiixx>  Use the default source and destination prefixes ("a/" and "b/").
# @option --- <--lliinnee--pprreeffiixx==_<_p_r_e_f_i_x_>>  Prepend an additional _<_p_r_e_f_i_x_> to every line of output.
# @option --- <--iittaa--iinnvviissiibbllee--iinn--iinnddeexx>  By default entries added by ggiitt aadddd --NN appear as an existing empty file in ggiitt ddiiffff and a new file in ggiitt ddiiffff ----ccaacchheedd.
# @option --max-depth <depth>                     For each pathspec given on command line, descend at most _<_d_e_p_t_h_> levels of directories.
# @option -o --output-directory <dir>             Use <dir> to store the resulting files, instead of the current working directory.
# @flag -n --numbered                             Name output in _[_P_A_T_C_H _n_/_m_] format, even with a single patch.
# @flag -N --no-numbered                          Name output in _[_P_A_T_C_H_] format.
# @option --start-number <n>                      Start numbering the patches at <n> instead of 1.
# @flag --numbered-files                          Output file names will be a simple number sequence without the default first line of the commit appended.
# @flag -k --keep-subject                         Do not strip/add _[_P_A_T_C_H_] from the first line of the commit log message.
# @flag -s --signoff                              Add a SSiiggnneedd--ooffff--bbyy trailer to the commit message, using the committer identity of yourself.
# @flag --stdout                                  Print all commits to the standard output in mbox format, instead of creating a file for each one.
# @option --attach <boundary>                     Create multipart/mixed attachment, the first part of which is the commit message and the patch itself in the second part, with CCoonntteenntt--DDiissppoossiittiioonn:: aattttaacchhmmeenntt.
# @flag --no-attach                               Disable the creation of an attachment, overriding the configuration setting.
# @option --inline <boundary>                     Create multipart/mixed attachment, the first part of which is the commit message and the patch itself in the second part, with CCoonntteenntt--DDiissppoossiittiioonn:: iinnlliinnee.
# @option --thread <style>                        Controls addition of IInn--RReeppllyy--TToo and RReeffeerreenncceess headers to make the second and subsequent mails appear as replies to the first.
# @option --no-thread <style>                     Controls addition of IInn--RReeppllyy--TToo and RReeffeerreenncceess headers to make the second and subsequent mails appear as replies to the first.
# @option --in-reply-to <message-id>              Make the first mail (or all the mails with ----nnoo--tthhrreeaadd) appear as a reply to the given <message-id>, which avoids breaking threads to provide a new patch series.
# @flag --ignore-if-in-upstream                   Do not include a patch that matches a commit in <until>..<since>.
# @flag --always                                  Include patches for commits that do not introduce any change, which are omitted by default.
# @option --cover-from-description <mode>         Controls which parts of the cover letter will be automatically populated using the branch’s description.
# @option --description-file <file>               Use the contents of <file> instead of the branch’s description for generating the cover letter.
# @option --subject-prefix <subject-prefix>       Instead of the standard _[_P_A_T_C_H_] prefix in the subject line, instead use _[_<_s_u_b_j_e_c_t_-_p_r_e_f_i_x_>_].
# @option --filename-max-length <n>               Instead of the standard 64 bytes, chomp the generated output filenames at around _<_n_> bytes (too short a value will be silently raised to a reasonable length).
# @option --rfc <rfc>                             Prepends the string _<_r_f_c_> (defaults to "RFC") to the subject prefix.
# @option -v --reroll-count <n>                   Mark the series as the <n>-th iteration of the topic.
# @option --to <email>                            Add a TToo:: header to the email headers.
# @option --cc <email>                            Add a CCcc:: header to the email headers.
# @option --from <ident>                          Use iiddeenntt in the FFrroomm:: header of each commit email.
# @flag --force-in-body-from                      With the e-mail sender specified via the ----ffrroomm option, by default, an in-body "From:" to identify the real author of the commit is added at the top of the commit log message if the sender is different from the author.
# @flag --no-force-in-body-from                   With the e-mail sender specified via the ----ffrroomm option, by default, an in-body "From:" to identify the real author of the commit is added at the top of the commit log message if the sender is different from the author.
# @option --add-header <header>                   Add an arbitrary header to the email headers.
# @flag --cover-letter                            In addition to the patches, generate a cover letter file containing the branch description, shortlog and the overall diffstat.
# @flag --no-cover-letter                         In addition to the patches, generate a cover letter file containing the branch description, shortlog and the overall diffstat.
# @flag --encode-email-headers                    Encode email headers that have non-ASCII characters with "Q-encoding" (described in RFC 2047), instead of outputting the headers verbatim.
# @flag --no-encode-email-headers                 Encode email headers that have non-ASCII characters with "Q-encoding" (described in RFC 2047), instead of outputting the headers verbatim.
# @option --interdiff <previous>                  As a reviewer aid, insert an interdiff into the cover letter, or as commentary of the lone patch of a 1-patch series, showing the differences between the previous version of the patch series and the series currently being formatted.
# @option --range-diff <previous>                 As a reviewer aid, insert a range-diff (see ggiitt--rraannggee--ddiiffff(1)) into the cover letter, or as commentary of the lone patch of a 1-patch series, showing the differences between the previous version of the patch series and the series currently being formatted.
# @option --creation-factor <percent>             Used with ----rraannggee--ddiiffff, tweak the heuristic which matches up commits between the previous and current series of patches by adjusting the creation/deletion cost fudge factor.
# @option --notes <ref>                           Append the notes (see ggiitt--nnootteess(1)) for the commit after the three-dash line.
# @option --no-notes <ref>                        Append the notes (see ggiitt--nnootteess(1)) for the commit after the three-dash line.
# @option --signature <signature>                 Add a signature to each message produced.
# @option --no-signature <signature>              Add a signature to each message produced.
# @option --signature-file <file>                 Works just like --signature except the signature is read from a file.
# @option --suffix <.<sfx>>                       Instead of using ..ppaattcchh as the suffix for generated filenames, use specified suffix.
# @flag -q --quiet                                Do not print the names of the generated files to standard output.
# @flag --no-binary                               Do not output contents of changes in binary files, instead display a notice that those files changed.
# @flag --zero-commit                             Output an all-zero hash in each patch’s From header instead of the hash of the commit.
# @option --no-base <commit>                      Record the base tree information to identify the state the patch series applies to.
# @option --base <commit>                         Record the base tree information to identify the state the patch series applies to.
# @flag --root                                    Treat the revision argument as a <revision-range>, even if it is just a single commit (that would normally be treated as a <since>).
# @flag --progress                                Show progress reports on stderr as patches are generated.
format-patch() {
    :;
}
# }} git format-patch

# {{ git fsck
# @cmd Verifies the connectivity and validity of the objects in the database
# @flag --unreachable          Print out objects that exist but that aren’t reachable from any of the reference nodes.
# @flag --dangling             Print objects that exist but that are never _d_i_r_e_c_t_l_y used (default).
# @flag --no-dangling          Print objects that exist but that are never _d_i_r_e_c_t_l_y used (default).
# @flag --root                 Report root nodes.
# @flag --tags                 Report tags.
# @flag --cache                Consider any object recorded in the index also as a head node for an unreachability trace.
# @flag --no-reflogs           Do not consider commits that are referenced only by an entry in a reflog to be reachable.
# @flag --full                 Check not just objects in GIT_OBJECT_DIRECTORY ($GIT_DIR/objects), but also the ones found in alternate object pools listed in GIT_ALTERNATE_OBJECT_DIRECTORIES or $GIT_DIR/objects/info/alternates, and in packed Git archives found in $GIT_DIR/objects/pack and corresponding pack subdirectories in alternate object pools.
# @flag --connectivity-only    Check only the connectivity of reachable objects, making sure that any objects referenced by a reachable tag, commit, or tree are present.
# @flag --strict               Enable more strict checking, namely to catch a file mode recorded with g+w bit set, which was created by older versions of Git.
# @flag --verbose              Be chatty.
# @flag --lost-found           Write dangling objects into .git/lost-found/commit/ or .git/lost-found/other/, depending on type.
# @flag --name-objects         When displaying names of reachable objects, in addition to the SHA-1 also display a name that describes hhooww they are reachable, compatible with ggiitt--rreevv--ppaarrssee(1), e.g. HHEEAADD@@{1234567890}~25^2:src/.
# @flag --progress             Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --no-progress or --verbose is specified.
# @flag --no-progress          Progress status is reported on the standard error stream by default when it is attached to a terminal, unless --no-progress or --verbose is specified.
# @flag --references           Control whether to check the references database consistency via _g_i_t _r_e_f_s _v_e_r_i_f_y.
# @flag --no-references        Control whether to check the references database consistency via _g_i_t _r_e_f_s _v_e_r_i_f_y.
fsck() {
    :;
}
# }} git fsck

# {{ git gc
# @cmd Cleanup unnecessary files and optimize the local repository
# @flag --aggressive              Usually _g_i_t _g_c runs very quickly while providing good disk space utilization and performance.
# @flag --auto                    With this option, _g_i_t _g_c checks whether any housekeeping is required; if not, it exits without performing any work.
# @flag --detach                  Run in the background if the system supports it.
# @flag --no-detach               Run in the background if the system supports it.
# @flag --cruft                   When expiring unreachable objects, pack them separately into a cruft pack instead of storing them as loose objects.
# @flag --no-cruft                When expiring unreachable objects, pack them separately into a cruft pack instead of storing them as loose objects.
# @option --max-cruft-size <n>    When packing unreachable objects into a cruft pack, limit the size of new cruft packs to be at most _<_n_> bytes.
# @option --expire-to <dir>       When packing unreachable objects into a cruft pack, write a cruft pack containing pruned objects (if any) to the directory _<_d_i_r_>.
# @option --prune <date>          Prune loose objects older than date (default is 2 weeks ago, overridable by the config variable ggcc..pprruunneeEExxppiirree).
# @flag --no-prune                Do not prune any loose objects.
# @flag --quiet                   Suppress all progress reports.
# @flag --force                   Force ggiitt ggcc to run even if there may be another ggiitt ggcc instance running on this repository.
# @flag --keep-largest-pack       All packs except the largest non-cruft pack, any packs marked with a ..kkeeeepp file, and any cruft pack(s) are consolidated into a single pack.
gc() {
    :;
}
# }} git gc

# {{ git instaweb
# @cmd Instantly browse your working repository in gitweb
# @flag -l --local          Only bind the web server to the local IP (127.0.0.1).
# @flag -d --httpd          The HTTP daemon command-line that will be executed.
# @flag -m --module-path    The module path (only needed if httpd is Apache).
# @flag -p --port           The port number to bind the httpd to.
# @flag -b --browser        The web browser that should be used to view the gitweb page.
instaweb() {
    :;
}
# }} git instaweb

# {{ git maintenance
# @cmd Run tasks to optimize Git repository data
maintenance() {
    :;
}
# }} git maintenance

# {{ git mergetool
# @cmd Run merge conflict resolution tools to resolve merge conflicts
# @option --t <--ttooooll==_<_t_o_o_l_>>  Use the merge resolution program specified by _<_t_o_o_l_>.
# @option --- <--ttooooll==_<_t_o_o_l_>>  Use the merge resolution program specified by _<_t_o_o_l_>.
# @option --- <--ttooooll--hheellpp>    Print a list of merge tools that may be used with ----ttooooll.
# @option --y <--nnoo--pprroommpptt>    Don’t prompt before each invocation of the merge resolution program.
# @option --- <--nnoo--pprroommpptt>    Don’t prompt before each invocation of the merge resolution program.
# @option --- <--pprroommpptt>             Prompt before each invocation of the merge resolution program to give the user a chance to skip the path.
# @option --g <--gguuii>                      When ggiitt--mmeerrggeettooooll is invoked with the --gg or ----gguuii option, the default merge tool will be read from the configured mmeerrggee..gguuiittooooll variable instead of mmeerrggee..ttooooll.
# @option --- <--gguuii>                      When ggiitt--mmeerrggeettooooll is invoked with the --gg or ----gguuii option, the default merge tool will be read from the configured mmeerrggee..gguuiittooooll variable instead of mmeerrggee..ttooooll.
# @option --- <--nnoo--gguuii>             This overrides a previous --gg or ----gguuii setting or mmeerrggeettooooll..gguuiiDDeeffaauulltt configuration and reads the default merge tool from the configured mmeerrggee..ttooooll variable.
# @option --O <OO_<_o_r_d_e_r_f_i_l_e_>>  Process files in the order specified in the _<_o_r_d_e_r_f_i_l_e_>, which has one shell glob pattern per line.
mergetool() {
    :;
}
# }} git mergetool

# {{ git notes
# @cmd Add or inspect object notes
# @option --ref <notes-ref>    use notes from <notes-ref>
notes() {
    :;
}

# {{{ git notes list
# @cmd
# @arg object
notes::list() {
    :;
}
# }}} git notes list

# {{{ git notes add
# @cmd
# @option -m --message <message>              note contents as a string
# @option -F --file <file>                    note contents in a file
# @option -c --reedit-message <object>        reuse and edit specified note object
# @flag -e                                    edit note message in editor
# @flag --edit                                edit note message in editor
# @flag --no-edit                             edit note message in editor
# @option -C --reuse-message <object>         reuse specified note object
# @flag --allow-empty                         allow storing empty note
# @flag --no-allow-empty                      allow storing empty note
# @flag -f                                    replace existing notes
# @flag --force                               replace existing notes
# @flag --no-force                            replace existing notes
# @option --separator <paragraph-break>       insert <paragraph-break> between paragraphs
# @option --no-separator <paragraph-break>    insert <paragraph-break> between paragraphs
# @flag --stripspace                          remove unnecessary whitespace
# @flag --no-stripspace                       remove unnecessary whitespace
# @arg object
notes::add() {
    :;
}
# }}} git notes add

# {{{ git notes copy
# @cmd
# @flag -f                              replace existing notes
# @flag --force                         replace existing notes
# @flag --no-force                      replace existing notes
# @flag --stdin                         read objects from stdin
# @flag --no-stdin                      read objects from stdin
# @option --for-rewrite <command>       load rewriting config for <command> (implies --stdin)
# @option --no-for-rewrite <command>    load rewriting config for <command> (implies --stdin)
# @arg from-object!
# @arg to-object!
notes::copy() {
    :;
}
# }}} git notes copy

# {{{ git notes append
# @cmd
# @option -m --message <message>              note contents as a string
# @option -F --file <file>                    note contents in a file
# @option -c --reedit-message <object>        reuse and edit specified note object
# @option -C --reuse-message <object>         reuse specified note object
# @flag -e                                    edit note message in editor
# @flag --edit                                edit note message in editor
# @flag --no-edit                             edit note message in editor
# @flag --allow-empty                         allow storing empty note
# @flag --no-allow-empty                      allow storing empty note
# @option --separator <paragraph-break>       insert <paragraph-break> between paragraphs
# @option --no-separator <paragraph-break>    insert <paragraph-break> between paragraphs
# @flag --stripspace                          remove unnecessary whitespace
# @flag --no-stripspace                       remove unnecessary whitespace
# @arg object
notes::append() {
    :;
}
# }}} git notes append

# {{{ git notes edit
# @cmd
# @option -m --message <message>              note contents as a string
# @option -F --file <file>                    note contents in a file
# @option -c --reedit-message <object>        reuse and edit specified note object
# @option -C --reuse-message <object>         reuse specified note object
# @flag -e                                    edit note message in editor
# @flag --edit                                edit note message in editor
# @flag --no-edit                             edit note message in editor
# @flag --allow-empty                         allow storing empty note
# @flag --no-allow-empty                      allow storing empty note
# @option --separator <paragraph-break>       insert <paragraph-break> between paragraphs
# @option --no-separator <paragraph-break>    insert <paragraph-break> between paragraphs
# @flag --stripspace                          remove unnecessary whitespace
# @flag --no-stripspace                       remove unnecessary whitespace
# @arg object
notes::edit() {
    :;
}
# }}} git notes edit

# {{{ git notes show
# @cmd
# @arg object
notes::show() {
    :;
}
# }}} git notes show

# {{{ git notes merge
# @cmd
# @flag -v                            be more verbose
# @flag --verbose                     be more verbose
# @flag --no-verbose                  be more verbose
# @flag -q                            be more quiet
# @flag --quiet                       be more quiet
# @flag --no-quiet                    be more quiet
# @option -s <strategy>               resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)
# @option --strategy <strategy>       resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)
# @option --no-strategy <strategy>    resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)
# @flag --commit                      finalize notes merge by committing unmerged notes
# @flag --abort                       abort notes merge
# @arg notes-ref!
notes::merge() {
    :;
}
# }}} git notes merge

# {{{ git notes remove
# @cmd
# @flag --ignore-missing       attempt to remove non-existent note is not an error
# @flag --no-ignore-missing    attempt to remove non-existent note is not an error
# @flag --stdin                read object names from the standard input
# @flag --no-stdin             read object names from the standard input
# @arg object
notes::remove() {
    :;
}
# }}} git notes remove

# {{{ git notes prune
# @cmd
# @flag -n              do not remove, show only
# @flag --dry-run       do not remove, show only
# @flag --no-dry-run    do not remove, show only
# @flag -v              report pruned notes
# @flag --verbose       report pruned notes
# @flag --no-verbose    report pruned notes
notes::prune() {
    :;
}
# }}} git notes prune

# {{{ git notes get-ref
# @cmd
notes::get-ref() {
    :;
}
# }}} git notes get-ref
# }} git notes

# {{ git prune
# @cmd Prune all unreachable objects from the object database
# @flag -n --dry-run         Do not remove anything; just report what it would remove.
# @flag -v --verbose         Report all removed objects.
# @flag --progress           Show progress.
# @option --expire <time>    Only expire loose objects older than <time>.
prune() {
    :;
}
# }} git prune

# {{ git range-diff
# @cmd Compare two commit ranges (e.g. two versions of a branch)
# @option --creation-factor <n>                  percentage by which creation is weighted
# @option --no-creation-factor <n>               percentage by which creation is weighted
# @flag --no-dual-color                          use simple diff colors
# @flag --dual-color                             opposite of --no-dual-color
# @option --notes <notes>                        passed to 'git log'
# @option --no-notes <notes>                     passed to 'git log'
# @option --diff-merges <style>                  passed to 'git log'
# @option --no-diff-merges <style>               passed to 'git log'
# @option --max-memory <size>                    maximum memory for cost matrix (default 4G)
# @option --no-max-memory <size>                 maximum memory for cost matrix (default 4G)
# @flag --remerge-diff                           passed to 'git log'
# @flag --no-remerge-diff                        passed to 'git log'
# @flag --left-only                              only emit output related to the first range
# @flag --no-left-only                           only emit output related to the first range
# @flag --right-only                             only emit output related to the second range
# @flag --no-right-only                          only emit output related to the second range
# @flag -p --patch                               generate patch
# @flag -s --no-patch                            suppress diff output
# @flag -u                                       generate patch
# @option -U --unified <n>                       generate diffs with <n> lines context
# @flag -W                                       generate diffs with <n> lines context
# @flag --function-context                       generate diffs with <n> lines context
# @flag --no-function-context                    generate diffs with <n> lines context
# @flag --raw                                    generate the diff in raw format
# @flag --patch-with-raw                         synonym for '-p --raw'
# @flag --patch-with-stat                        synonym for '-p --stat'
# @flag --numstat                                machine friendly --stat
# @flag --shortstat                              output only the last line of --stat
# @option -X --dirstat <<param1>,<param2>...>    output the distribution of relative amount of changes for each sub-directory
# @flag --cumulative                             synonym for --dirstat=cumulative
# @option --dirstat-by-file <<param1>,<param2>...>  synonym for --dirstat=files,<param1>,<param2>...
# @flag --check                                  warn if changes introduce conflict markers or whitespace errors
# @flag --summary                                condensed summary such as creations, renames and mode changes
# @flag --name-only                              show only names of changed files
# @flag --name-status                            show only names and status of changed files
# @option --stat <<width>[,<name-width>[,<count>]]>  generate diffstat
# @option --stat-width <width>                   generate diffstat with a given width
# @option --stat-name-width <width>              generate diffstat with a given name width
# @option --stat-graph-width <width>             generate diffstat with a given graph width
# @option --stat-count <count>                   generate diffstat with limited lines
# @flag --compact-summary                        generate compact summary in diffstat
# @flag --no-compact-summary                     generate compact summary in diffstat
# @flag --binary                                 output a binary diff that can be applied
# @flag --full-index                             show full pre- and post-image object names on the "index" lines
# @flag --no-full-index                          show full pre- and post-image object names on the "index" lines
# @option --color <when> <show> <colored> <diff>
# @option --no-color <when> <show> <colored> <diff>
# @option --ws-error-highlight <kind>            highlight whitespace errors in the 'context', 'old' or 'new' lines in the diff
# @flag -z                                       do not munge pathnames and use NULs as output field terminators in --raw or --numstat
# @option --abbrev <n>                           use <n> digits to display object names
# @option --no-abbrev <n>                        use <n> digits to display object names
# @option --src-prefix <prefix>                  show the given source prefix instead of "a/"
# @option --dst-prefix <prefix>                  show the given destination prefix instead of "b/"
# @option --line-prefix <prefix>                 prepend an additional prefix to every line of output
# @flag --no-prefix                              do not show any source or destination prefix
# @flag --default-prefix                         use default prefixes a/ and b/
# @option --inter-hunk-context <n>               show context between diff hunks up to the specified number of lines
# @option --output-indicator-new <char>          specify the character to indicate a new line instead of '+'
# @option --output-indicator-old <char>          specify the character to indicate an old line instead of '-'
# @option --output-indicator-context <char>      specify the character to indicate a context instead of ' '
# @option -B --break-rewrites <<n>[/<m>]>        break complete rewrite changes into pairs of delete and create
# @option -M --find-renames <n>                  detect renames
# @flag -D --irreversible-delete                 omit the preimage for deletes
# @option -C --find-copies <n>                   detect copies
# @flag --find-copies-harder                     use unmodified files as source to find copies
# @flag --no-find-copies-harder                  use unmodified files as source to find copies
# @flag --no-renames                             disable rename detection
# @flag --rename-empty                           use empty blobs as rename source
# @flag --no-rename-empty                        use empty blobs as rename source
# @flag --follow                                 continue listing the history of a file beyond renames
# @flag --no-follow                              continue listing the history of a file beyond renames
# @option -l <n>                                 prevent rename/copy detection if the number of rename/copy targets exceeds given limit
# @flag --minimal                                produce the smallest possible diff
# @flag -w --ignore-all-space                    ignore whitespace when comparing lines
# @flag -b --ignore-space-change                 ignore changes in amount of whitespace
# @flag --ignore-space-at-eol                    ignore changes in whitespace at EOL
# @flag --ignore-cr-at-eol                       ignore carrier-return at the end of line
# @flag --ignore-blank-lines                     ignore changes whose lines are all blank
# @option -I <regex>                             ignore changes whose all lines match <regex>
# @option --ignore-matching-lines <regex>        ignore changes whose all lines match <regex>
# @option --no-ignore-matching-lines <regex>     ignore changes whose all lines match <regex>
# @flag --indent-heuristic                       heuristic to shift diff hunk boundaries for easy reading
# @flag --no-indent-heuristic                    heuristic to shift diff hunk boundaries for easy reading
# @flag --patience                               generate diff using the "patience diff" algorithm
# @flag --histogram                              generate diff using the "histogram diff" algorithm
# @option --diff-algorithm <algorithm>           choose a diff algorithm
# @option --anchored <text>                      generate diff using the "anchored diff" algorithm
# @option --word-diff <mode>                     show word diff, using <mode> to delimit changed words
# @option --word-diff-regex <regex>              use <regex> to decide what a word is
# @option --color-words <regex>                  equivalent to --word-diff=color --word-diff-regex=<regex>
# @option --color-moved <mode>                   moved lines of code are colored differently
# @option --no-color-moved <mode>                moved lines of code are colored differently
# @option --color-moved-ws <mode>                how white spaces are ignored in --color-moved
# @option --no-color-moved-ws <mode>             how white spaces are ignored in --color-moved
# @option --relative <prefix>                    when run from subdir, exclude changes outside and show relative paths
# @option --no-relative <prefix>                 when run from subdir, exclude changes outside and show relative paths
# @flag -a                                       treat all files as text
# @flag --text                                   treat all files as text
# @flag --no-text                                treat all files as text
# @flag -R                                       swap two inputs, reverse the diff
# @flag --exit-code                              exit with 1 if there were differences, 0 otherwise
# @flag --no-exit-code                           exit with 1 if there were differences, 0 otherwise
# @flag --quiet                                  disable all output of the program
# @flag --no-quiet                               disable all output of the program
# @flag --ext-diff                               allow an external diff helper to be executed
# @flag --no-ext-diff                            allow an external diff helper to be executed
# @flag --textconv                               run external text conversion filters when comparing binary files
# @flag --no-textconv                            run external text conversion filters when comparing binary files
# @option --ignore-submodules <when>             ignore changes to submodules in the diff generation
# @option --submodule <format>                   specify how differences in submodules are shown
# @flag --ita-invisible-in-index                 hide 'git add -N' entries from the index
# @flag --ita-visible-in-index                   treat 'git add -N' entries as real in the index
# @option -S <string>                            look for differences that change the number of occurrences of the specified string
# @option -G <regex>                             look for differences that change the number of occurrences of the specified regex
# @flag --pickaxe-all                            show all changes in the changeset with -S or -G
# @flag --pickaxe-regex                          treat <string> in -S as extended POSIX regular expression
# @option -O <file>                              control the order in which files appear in the output
# @option --rotate-to <path>                     show the change in the specified path first
# @option --skip-to <path>                       skip the output to the specified path
# @option --find-object <object-id>              look for differences that change the number of occurrences of the specified object
# @option --diff-filter <(A|C|D|M|R|T|U|X|B)...[*]>  select files by diff type
# @option --max-depth <depth>                    maximum tree depth to recurse
# @option --output <file>                        output to a specific file
# @arg base![`_choice_branch`]
# @arg new![`_choice_branch`]
range-diff() {
    :;
}
# }} git range-diff

# {{ git reflog
# @cmd Manage reflog information
reflog() {
    :;
}

# {{{ git reflog show
# @cmd
# @arg show
# @arg ref
reflog::show() {
    :;
}
# }}} git reflog show

# {{{ git reflog expire
# @cmd
# @option --expire <time>
# @option --expire-unreachable <time>
# @flag --rewrite
# @flag --updateref
# @flag --stale-fix
# @flag -n --dry-run
# @flag --verbose
# @flag --all
# @arg refs+
reflog::expire() {
    :;
}
# }}} git reflog expire

# {{{ git reflog delete
# @cmd
# @flag --rewrite
# @flag --updateref
# @flag -n --dry-run
# @flag --verbose
# @arg refs+
reflog::delete() {
    :;
}
# }}} git reflog delete

# {{{ git reflog exists
# @cmd
# @arg ref!
reflog::exists() {
    :;
}
# }}} git reflog exists
# }} git reflog

# {{ git remote
# @cmd Manage set of tracked repositories
# @flag -v --verbose    be verbose; must be placed before a subcommand
remote() {
    :;
}

# {{{ git remote add
# @cmd
# @flag -f                            fetch the remote branches
# @flag --fetch                       fetch the remote branches
# @flag --no-fetch                    fetch the remote branches
# @flag --tags                        import all tags and associated objects when fetching or do not fetch any tag at all (--no-tags)
# @flag --no-tags                     import all tags and associated objects when fetching or do not fetch any tag at all (--no-tags)
# @option -t <branch>                 branch(es) to track
# @option --track <branch>            branch(es) to track
# @option --no-track <branch>         branch(es) to track
# @option -m <branch>                 master branch
# @option --master <branch>           master branch
# @option --no-master <branch>        master branch
# @option --mirror <push|fetch>       set up remote as a mirror to push to or fetch from
# @option --no-mirror <push|fetch>    set up remote as a mirror to push to or fetch from
# @arg name![`_choice_remote`]
# @arg url!
remote::add() {
    :;
}
# }}} git remote add

# {{{ git remote rename
# @cmd
# @flag --progress       force progress reporting
# @flag --no-progress    force progress reporting
# @arg old![`_choice_remote`]
# @arg new![`_choice_remote`]
remote::rename() {
    :;
}
# }}} git remote rename

# {{{ git remote remove
# @cmd
# @arg name![`_choice_remote`]
remote::remove() {
    :;
}
# }}} git remote remove

# {{{ git remote set-head
# @cmd
# @flag -a             set refs/remotes/<name>/HEAD according to remote
# @flag --auto         set refs/remotes/<name>/HEAD according to remote
# @flag --no-auto      set refs/remotes/<name>/HEAD according to remote
# @flag -d             delete refs/remotes/<name>/HEAD
# @flag --delete       delete refs/remotes/<name>/HEAD
# @flag --no-delete    delete refs/remotes/<name>/HEAD
# @arg name![`_choice_remote`]
remote::set-head() {
    :;
}
# }}} git remote set-head

# {{{ git remote show
# @cmd
# @flag -n    do not query remotes
# @arg name![`_choice_remote`]
remote::show() {
    :;
}
# }}} git remote show

# {{{ git remote prune
# @cmd
# @flag -n              dry run
# @flag --dry-run       dry run
# @flag --no-dry-run    dry run
# @arg name![`_choice_remote`]
remote::prune() {
    :;
}
# }}} git remote prune

# {{{ git remote update
# @cmd
# @flag -p            prune remotes after fetching
# @flag --prune       prune remotes after fetching
# @flag --no-prune    prune remotes after fetching
# @arg group-remote* <<group>|<remote>>
remote::update() {
    :;
}
# }}} git remote update

# {{{ git remote set-branches
# @cmd
# @flag --add       add branch
# @flag --no-add    add branch
# @arg name![`_choice_remote`]
# @arg branch+
remote::set-branches() {
    :;
}
# }}} git remote set-branches

# {{{ git remote get-url
# @cmd
# @flag --push       query push URLs rather than fetch URLs
# @flag --no-push    query push URLs rather than fetch URLs
# @flag --all        return all URLs
# @flag --no-all     return all URLs
# @arg name![`_choice_remote`]
remote::get-url() {
    :;
}
# }}} git remote get-url

# {{{ git remote set-url
# @cmd
# @flag --push         manipulate push URLs
# @flag --no-push      manipulate push URLs
# @flag --add          add URL
# @flag --no-add       add URL
# @flag --delete       delete URLs
# @flag --no-delete    delete URLs
# @arg name![`_choice_remote`]
# @arg newurl!
# @arg oldurl
remote::set-url() {
    :;
}
# }}} git remote set-url
# }} git remote

# {{ git repack
# @cmd Pack unpacked objects in a repository
# @flag -a                                    Instead of incrementally packing the unpacked objects, pack everything referenced into a single pack.
# @flag -A                                    Same as --aa, unless --dd is used.
# @flag -d                                    After packing, if the newly created packs make some existing packs redundant, remove the redundant packs.
# @flag --cruft                               Same as --aa, unless --dd is used.
# @option --cruft-expiration <approxidate>    Expire unreachable objects older than _<_a_p_p_r_o_x_i_d_a_t_e_> immediately instead of waiting for the next ggiitt ggcc invocation.
# @option --max-cruft-size <n>                Overrides ----mmaaxx--ppaacckk--ssiizzee for cruft packs.
# @option --combine-cruft-below-size <n>      When generating cruft packs without pruning, only repack existing cruft packs whose size is strictly less than _<_n_>, where _<_n_> represents a number of bytes, which can optionally be suffixed with "k", "m", or "g".
# @option --expire-to <dir>                   Write a cruft pack containing pruned objects (if any) to the directory _<_d_i_r_>.
# @flag -l                                    Pass the ----llooccaall option to _g_i_t _p_a_c_k_-_o_b_j_e_c_t_s.
# @flag -f                                    Pass the ----nnoo--rreeuussee--ddeellttaa option to ggiitt--ppaacckk--oobbjjeeccttss, see ggiitt--ppaacckk--oobbjjeeccttss(1).
# @flag -F                                    Pass the ----nnoo--rreeuussee--oobbjjeecctt option to ggiitt--ppaacckk--oobbjjeeccttss, see ggiitt--ppaacckk--oobbjjeeccttss(1).
# @flag -q --quiet                            Show no progress over the standard error stream and pass the --qq option to _g_i_t _p_a_c_k_-_o_b_j_e_c_t_s.
# @flag -n                                    Do not update the server information with _g_i_t _u_p_d_a_t_e_-_s_e_r_v_e_r_-_i_n_f_o.
# @option --window <n>                        These two options affect how the objects contained in the pack are stored using delta compression.
# @option --depth <n>                         These two options affect how the objects contained in the pack are stored using delta compression.
# @option --threads <n>                       This option is passed through to ggiitt ppaacckk--oobbjjeeccttss.
# @option --window-memory <n>                 This option provides an additional limit on top of ----wwiinnddooww; the window size will dynamically scale down so as to not take up more than _<_n_> bytes in memory.
# @option --max-pack-size <n>                 Maximum size of each output pack file.
# @option --filter <filter-spec>              Remove objects matching the filter specification from the resulting packfile and put them into a separate packfile.
# @option --filter-to <dir>                   Write the pack containing filtered out objects to the directory _<_d_i_r_>.
# @flag -b --write-bitmap-index               Write a reachability bitmap index as part of the repack.
# @flag --pack-kept-objects                   Include objects in ..kkeeeepp files when repacking.
# @option --keep-pack <pack-name>             Exclude the given pack from repacking.
# @option --unpack-unreachable <when>         When loosening unreachable objects, do not bother loosening any objects older than _<_w_h_e_n_>.
# @flag -k --keep-unreachable                 When used with --aadd, any unreachable objects from existing packs will be appended to the end of the packfile instead of being removed.
# @flag -i --delta-islands                    Pass the ----ddeellttaa--iissllaannddss option to ggiitt--ppaacckk--oobbjjeeccttss, see ggiitt--ppaacckk--oobbjjeeccttss(1).
# @option -g --geometric <factor>             Arrange resulting pack structure so that each successive pack contains at least _<_f_a_c_t_o_r_> times the number of objects as the next-largest pack.
# @flag -m --write-midx                       Write a multi-pack index (see ggiitt--mmuullttii--ppaacckk--iinnddeexx(1)) containing the non-redundant packs.
# @option --name-hash-version <n>             Provide this argument to the underlying ggiitt ppaacckk--oobbjjeeccttss process.
# @flag --path-walk                           Pass the ----ppaatthh--wwaallkk option to the underlying ggiitt ppaacckk--oobbjjeeccttss process.
repack() {
    :;
}
# }} git repack

# {{ git replace
# @cmd Create, list, delete refs to replace objects
# @flag -f --force                      If an existing replace ref for the same object exists, it will be overwritten (instead of failing).
# @flag -d --delete                     Delete existing replace refs for the given objects.
# @option --edit <object>               Edit an object’s content interactively.
# @flag --raw                           When editing, provide the raw object contents rather than pretty-printed ones.
# @option --graft* <commit> <parent>    Create a graft commit.
# @flag --convert-graft-file            Creates graft commits for all entries in $$GGIITT__DDIIRR//iinnffoo//ggrraaffttss and deletes that file upon success.
# @option -l --list <pattern>           List replace refs for objects that match the given pattern (or all if no pattern is given).
# @option --format <format>             When listing, use the specified <format>, which can be one of _s_h_o_r_t, _m_e_d_i_u_m and _l_o_n_g.
replace() {
    :;
}
# }} git replace

# {{ git request-pull
# @cmd Generates a summary of pending changes
# @flag -p    Include patch text in the output.
request-pull() {
    :;
}
# }} git request-pull

# {{ git revert
# @cmd Revert some existing commits
# @flag -e --edit                          With this option, _g_i_t _r_e_v_e_r_t will let you edit the commit message prior to committing the revert.
# @option -m --mainline <parent-number>    Usually you cannot revert a merge because you do not know which side of the merge should be considered the mainline.
# @flag --no-edit                          With this option, _g_i_t _r_e_v_e_r_t will not start the commit message editor.
# @option --cleanup <mode>                 This option determines how the commit message will be cleaned up before being passed on to the commit machinery.
# @flag -n --no-commit                     Usually the command automatically creates some commits with commit log messages stating which commits were reverted.
# @option -S <keyid>                       GPG-sign commits.
# @option --gpg-sign <keyid>               GPG-sign commits.
# @option --no-gpg-sign <keyid>            GPG-sign commits.
# @flag -s --signoff                       Add a SSiiggnneedd--ooffff--bbyy trailer at the end of the commit message.
# @option --strategy <strategy>            Use the given merge strategy.
# @option -X --strategy-option <option>    Pass the merge strategy-specific option through to the merge strategy.
# @option --- <--nnoo--rreerreerree--aauuttoouuppddaattee>  After the rerere mechanism reuses a recorded resolution on the current conflict to update the files in the working tree, allow it to also update the index with the result of resolution.
# @flag --reference                        Instead of starting the body of the log message with "This reverts <full-object-name-of-the-commit-being-reverted>.", refer to the commit using "--pretty=reference" format (cf.
# @flag --continue                         Continue the operation in progress using the information in ..ggiitt//sseeqquueenncceerr.
# @flag --skip                             Skip the current commit and continue with the rest of the sequence.
# @flag --quit                             Forget about the current operation in progress.
# @flag --abort                            Cancel the operation and return to the pre-sequence state.
revert() {
    :;
}
# }} git revert

# {{ git shortlog
# @cmd Summarize 'git log' output
# @flag -n --numbered                             Sort output according to the number of commits per author instead of author alphabetic order.
# @flag -s --summary                              Suppress commit description and provide a commit count summary only.
# @flag -e --email                                Show the email address of each author.
# @option --format <format>                       Instead of the commit subject, use some other information to describe each commit.
# @option --date <format>                         Show dates formatted according to the given date string.
# @option --group <type>                          Group commits based on _<_t_y_p_e_>.
# @flag -c --committer                            This is an alias for ----ggrroouupp==ccoommmmiitttteerr.
# @option -w <<width>[,<indent1>[,<indent2>]]>    Linewrap the output by wrapping each line at wwiiddtthh.
# @option --- <--ssiinnccee==_<_d_a_t_e_1_>>  limits to commits newer than _<_d_a_t_e_1_>, and using it with
# @option --- <--ggrreepp==_<_p_a_t_t_e_r_n_>>  further limits to commits whose log message has a line
# @option --_ <--mmaaxx--ccoouunntt==_<_n_u_m_b_e_r_>>  Limit the output to _<_n_u_m_b_e_r_> commits.
# @option --n <--mmaaxx--ccoouunntt==_<_n_u_m_b_e_r_>>  Limit the output to _<_n_u_m_b_e_r_> commits.
# @option --- <--mmaaxx--ccoouunntt==_<_n_u_m_b_e_r_>>  Limit the output to _<_n_u_m_b_e_r_> commits.
# @option --- <--sskkiipp==_<_n_u_m_b_e_r_>>  Skip _<_n_u_m_b_e_r_> commits before starting to show the commit output.
# @option --- <--aafftteerr==_<_d_a_t_e_>>  Show commits more recent than _<_d_a_t_e_>.
# @option --- <--ssiinnccee--aass--ffiilltteerr==_<_d_a_t_e_>>  Show all commits more recent than _<_d_a_t_e_>.
# @option --- <--bbeeffoorree==_<_d_a_t_e_>>  Show commits older than _<_d_a_t_e_>.
# @option --- <--ccoommmmiitttteerr==_<_p_a_t_t_e_r_n_>>  Limit the commits output to ones with author/committer header lines that match the _<_p_a_t_t_e_r_n_> regular expression.
# @option --- <--ggrreepp--rreefflloogg==_<_p_a_t_t_e_r_n_>>  Limit the commits output to ones with reflog entries that match the _<_p_a_t_t_e_r_n_> regular expression.
# @option --- <--ggrreepp==_<_p_a_t_t_e_r_n_>>  Limit the commits output to ones with a log message that matches the _<_p_a_t_t_e_r_n_> regular expression.
# @option --- <--aallll--mmaattcchh>    Limit the commits output to ones that match all given ----ggrreepp, instead of ones that match at least one.
# @option --- <--iinnvveerrtt--ggrreepp>  Limit the commits output to ones with a log message that do not match the _<_p_a_t_t_e_r_n_> specified with ----ggrreepp==_<_p_a_t_t_e_r_n_>.
# @option --i <--rreeggeexxpp--iiggnnoorree--ccaassee>  Match the regular expression limiting patterns without regard to letter case.
# @option --- <--rreeggeexxpp--iiggnnoorree--ccaassee>  Match the regular expression limiting patterns without regard to letter case.
# @option --- <--bbaassiicc--rreeggeexxpp>  Consider the limiting patterns to be basic regular expressions; this is the default.
# @option --E <--eexxtteennddeedd--rreeggeexxpp>  Consider the limiting patterns to be extended regular expressions instead of the default basic regular expressions.
# @option --- <--eexxtteennddeedd--rreeggeexxpp>  Consider the limiting patterns to be extended regular expressions instead of the default basic regular expressions.
# @option --F <--ffiixxeedd--ssttrriinnggss>  Consider the limiting patterns to be fixed strings (don’t interpret pattern as a regular expression).
# @option --- <--ffiixxeedd--ssttrriinnggss>  Consider the limiting patterns to be fixed strings (don’t interpret pattern as a regular expression).
# @option --P <--ppeerrll--rreeggeexxpp>  Consider the limiting patterns to be Perl-compatible regular expressions.
# @option --- <--ppeerrll--rreeggeexxpp>  Consider the limiting patterns to be Perl-compatible regular expressions.
# @option --- <--rreemmoovvee--eemmppttyy>  Stop when a given path disappears from the tree.
# @option --- <--mmeerrggeess>             Print only merge commits.
# @option --- <--nnoo--mmeerrggeess>    Do not print commits with more than one parent.
# @option --- <--nnoo--mmiinn--ppaarreennttss>
# @option --- <--nnoo--mmaaxx--ppaarreennttss>  Show only commits which have at least (or at most) that many parent commits.
# @option --- <--ffiirrsstt--ppaarreenntt>  When finding commits to include, follow only the first parent commit upon seeing a merge commit.
# @option --- <--eexxcclluuddee--ffiirrsstt--ppaarreenntt--oonnllyy>  When finding commits to exclude (with a _^), follow only the first parent commit upon seeing a merge commit.
# @option --- <--nnoott>                      Reverses the meaning of the _^ prefix (or lack thereof) for all following revision specifiers, up to the next ----nnoott.
# @option --- <--aallll>                      Pretend as if all the refs in rreeffss//, along with HHEEAADD, are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--bbrraanncchheess[==_<_p_a_t_t_e_r_n_>]>  Pretend as if all the refs in rreeffss//hheeaaddss are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--ttaaggss[==_<_p_a_t_t_e_r_n_>]>  Pretend as if all the refs in rreeffss//ttaaggss are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--rreemmootteess[==_<_p_a_t_t_e_r_n_>]>  Pretend as if all the refs in rreeffss//rreemmootteess are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--gglloobb==_<_g_l_o_b_-_p_a_t_t_e_r_n_>>  Pretend as if all the refs matching shell glob _<_g_l_o_b_-_p_a_t_t_e_r_n_> are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--eexxcclluuddee==_<_g_l_o_b_-_p_a_t_t_e_r_n_>>  Do not include refs matching _<_g_l_o_b_-_p_a_t_t_e_r_n_> that the next ----aallll, ----bbrraanncchheess, ----ttaaggss, ----rreemmootteess, or ----gglloobb would otherwise consider.
# @option --- <--eexxcclluuddee--hhiiddddeenn==(ffeettcchh|rreecceeiivvee|uuppllooaaddppaacckk)>  Do not include refs that would be hidden by ggiitt--ffeettcchh, ggiitt--rreecceeiivvee--ppaacckk or ggiitt--uuppllooaadd--ppaacckk by consulting the appropriate ffeettcchh..hhiiddeeRReeffss, rreecceeiivvee..hhiiddeeRReeffss or uuppllooaaddppaacckk..hhiiddeeRReeffss configuration along with ttrraannssffeerr..hhiiddeeRReeffss (see ggiitt--ccoonnffiigg(1)).
# @option --- <--rreefflloogg>             Pretend as if all objects mentioned by reflogs are listed on the command line as _<_c_o_m_m_i_t_>.
# @option --- <--aalltteerrnnaattee--rreeffss>  Pretend as if all objects mentioned as ref tips of alternate repositories were listed on the command line.
# @option --- <--ssiinnggllee--wwoorrkkttrreeee>  By default, all working trees will be examined by the following options when there are more than one (see ggiitt--wwoorrkkttrreeee(1)): ----aallll, ----rreefflloogg and ----iinnddeexxeedd--oobbjjeeccttss.
# @option --- <--iiggnnoorree--mmiissssiinngg>  Upon seeing an invalid object name in the input, pretend as if the bad input was not given.
# @option --- <--bbiisseecctt>             Pretend as if the bad bisection ref rreeffss//bbiisseecctt//bbaadd was listed and as if it was followed by ----nnoott and the good bisection refs rreeffss//bbiisseecctt//ggoooodd--** on the command line.
# @option --- <--ssttddiinn>                In addition to getting arguments from the command line, read them from standard input as well.
# @option --- <--cchheerrrryy--mmaarrkk>  Like ----cchheerrrryy--ppiicckk (see below) but mark equivalent commits with == rather than omitting them, and inequivalent ones with ++.
# @option --- <--cchheerrrryy--ppiicckk>  Omit any commit that introduces the same change as another commit on the “other side” when the set of commits are limited with symmetric difference.
# @option --- <--rriigghhtt--oonnllyy>  List only commits on the respective side of a symmetric difference, i.e.
# @option --- <--cchheerrrryy>             A synonym for ----rriigghhtt--oonnllyy ----cchheerrrryy--mmaarrkk ----nnoo--mmeerrggeess; useful to limit the output to the commits on our side and mark those that have been applied to the other side of a forked history with ggiitt lloogg ----cchheerrrryy uuppssttrreeaamm......mmyybbrraanncchh, similar to ggiitt cchheerrrryy uuppssttrreeaamm mmyybbrraanncchh.
# @option --g <--wwaallkk--rreeffllooggss>  Instead of walking the commit ancestry chain, walk reflog entries from the most recent one to older ones.
# @option --- <--wwaallkk--rreeffllooggss>  Instead of walking the commit ancestry chain, walk reflog entries from the most recent one to older ones.
# @option --- <--mmeerrggee>                Show commits touching conflicted paths in the range HHEEAADD......_<_o_t_h_e_r_>, where _<_o_t_h_e_r_> is the first existing pseudoref in MMEERRGGEE__HHEEAADD, CCHHEERRRRYY__PPIICCKK__HHEEAADD, RREEVVEERRTT__HHEEAADD or RREEBBAASSEE__HHEEAADD.
# @option --- <--bboouunnddaarryy>       Output excluded boundary commits.
# @option --- <--ssiimmpplliiffyy--bbyy--ddeeccoorraattiioonn>  Commits that are referred by some branch or tag are selected.
# @option --- <--sshhooww--ppuullllss>  Include all commits from the default mode, but also any merge commits that are not TREESAME to the first parent but are TREESAME to a later parent.
# @option --- <--ffuullll--hhiissttoorryy>  Same as the default mode, but does not prune some history.
# @option --- <--ddeennssee>                Only the selected commits are shown, plus some to have a meaningful history.
# @option --- <--ssppaarrssee>             All commits in the simplified history are shown.
# @option --- <--ssiimmpplliiffyy--mmeerrggeess>  Additional option to ----ffuullll--hhiissttoorryy to remove some needless merges from the resulting history, as there are no selected commits contributing to this merge.
# @option --- <--aanncceessttrryy--ppaatthh[==_<_c_o_m_m_i_t_>]>  When given a range of commits to display (e.g. _<_c_o_m_m_i_t_1_>...._<_c_o_m_m_i_t_2_> or _<_c_o_m_m_i_t_2_> ^^_<_c_o_m_m_i_t_1_>), and a commit _<_c_o_m_m_i_t_> in that range, only display commits in that range that are ancestors of _<_c_o_m_m_i_t_>, descendants of _<_c_o_m_m_i_t_>, or _<_c_o_m_m_i_t_> itself.
# @option --- <--ffuullll--hhiissttoorryy> <without> <parent> <rewriting>  This mode differs from the default in one point: always follow all parents of a merge, even if it is TREESAME to one of them.
# @option --- <--ffuullll--hhiissttoorryy> <with> <parent> <rewriting>  Ordinary commits are only included if they are !TREESAME (though this can be changed, see ----ssppaarrssee below).
# @option --- <--ddeennssee>                Commits that are walked are included if they are not TREESAME to any parent.
# @option --- <--ssppaarrssee>             All commits that are walked are included.
# @option --- <--ssiimmpplliiffyy--mmeerrggeess>  First, build a history graph in the same way that ----ffuullll--hhiissttoorryy with parent rewriting does (see above).
# @option --- <--aanncceessttrryy--ppaatthh[==_<_c_o_m_m_i_t_>]>  Limit the displayed commits to those which are an ancestor of _<_c_o_m_m_i_t_>, or which are a descendant of _<_c_o_m_m_i_t_>, or are _<_c_o_m_m_i_t_> itself.
# @option --- <--sshhooww--ppuullllss>  In addition to the commits shown in the default history, show each merge commit that is not TREESAME to its first parent but is TREESAME to a later parent.
# @arg commit-path*[`_choice_log`]
shortlog() {
    :;
}
# }} git shortlog

# {{ git show-branch
# @cmd Show branches and their commits
# @flag -r --remotes                          Show the remote-tracking branches.
# @flag -a --all                              Show both remote-tracking branches and local branches.
# @flag --current                             With this option, the command includes the current branch in the list of revs to be shown when it is not given on the command line.
# @flag --topo-order                          By default, the branches and their commits are shown in reverse chronological order.
# @flag --date-order                          This option is similar to ----ttooppoo--oorrddeerr in the sense that no parent comes before all of its children, but otherwise commits are ordered according to their commit date.
# @flag --sparse                              By default, the output omits merges that are reachable from only one tip being shown.
# @option --more <n>                          Usually the command stops output upon showing the commit that is the common ancestor of all the branches.
# @flag --list                                Synonym to ----mmoorree==--11
# @flag --merge-base                          Instead of showing the commit list, determine possible merge bases for the specified commits.
# @flag --independent                         Among the <ref>s given, display only the ones that cannot be reached from any other <ref>.
# @flag --no-name                             Do not show naming strings for each commit.
# @flag --sha1-name                           Instead of naming the commits using the path to reach them from heads (e.g. "master~2" to mean the grandparent of "master"), name them with the unique prefix of their object names.
# @flag --topics                              Shows only commits that are NOT on the first branch given.
# @option -g --reflog <<n>[,<base>]> <ref>    Shows <n> most recent ref-log entries for the given ref.
# @option --color <when>                      Color the status sign (one of these: ** !  ++ --) of each commit corresponding to the branch it’s in.
# @flag --no-color                            Turn off colored output, even when the configuration file gives the default to color output.
show-branch() {
    :;
}
# }} git show-branch

# {{ git sparse-checkout
# @cmd Initialize and modify the sparse-checkout configuration, which reduces the checkout to a set of
sparse-checkout() {
    :;
}

# {{{ git sparse-checkout init
# @cmd
# @flag --cone               initialize the sparse-checkout in cone mode
# @flag --no-cone            initialize the sparse-checkout in cone mode
# @flag --sparse-index       toggle the use of a sparse index
# @flag --no-sparse-index    toggle the use of a sparse index
sparse-checkout::init() {
    :;
}
# }}} git sparse-checkout init

# {{{ git sparse-checkout list
# @cmd
sparse-checkout::list() {
    :;
}
# }}} git sparse-checkout list

# {{{ git sparse-checkout set
# @cmd
# @flag --cone               initialize the sparse-checkout in cone mode
# @flag --no-cone            initialize the sparse-checkout in cone mode
# @flag --sparse-index       toggle the use of a sparse index
# @flag --no-sparse-index    toggle the use of a sparse index
# @flag --skip-checks        skip some sanity checks on the given paths that might give false positives
# @flag --stdin              read patterns from standard in
# @arg pattern!
sparse-checkout::set() {
    :;
}
# }}} git sparse-checkout set

# {{{ git sparse-checkout add
# @cmd
# @arg pattern!
sparse-checkout::add() {
    :;
}
# }}} git sparse-checkout add

# {{{ git sparse-checkout reapply
# @cmd
sparse-checkout::reapply() {
    :;
}
# }}} git sparse-checkout reapply

# {{{ git sparse-checkout disable
# @cmd
sparse-checkout::disable() {
    :;
}
# }}} git sparse-checkout disable
# }} git sparse-checkout

# {{ git stage
# @cmd Add file contents to the staging area
# @flag -n                                  dry run
# @flag --dry-run                           dry run
# @flag --no-dry-run                        dry run
# @flag -v                                  be verbose
# @flag --verbose                           be verbose
# @flag --no-verbose                        be verbose
# @flag -i                                  interactive picking
# @flag --interactive                       interactive picking
# @flag --no-interactive                    interactive picking
# @flag -p                                  select hunks interactively
# @flag --patch                             select hunks interactively
# @flag --no-patch                          select hunks interactively
# @option -U --unified <n>                  generate diffs with <n> lines context
# @option --inter-hunk-context <n>          show context between diff hunks up to the specified number of lines
# @flag -e                                  edit current diff and apply
# @flag --edit                              edit current diff and apply
# @flag --no-edit                           edit current diff and apply
# @flag -f                                  allow adding otherwise ignored files
# @flag --force                             allow adding otherwise ignored files
# @flag --no-force                          allow adding otherwise ignored files
# @flag -u                                  update tracked files
# @flag --update                            update tracked files
# @flag --no-update                         update tracked files
# @flag --renormalize                       renormalize EOL of tracked files (implies -u)
# @flag --no-renormalize                    renormalize EOL of tracked files (implies -u)
# @flag -N                                  record only the fact that the path will be added later
# @flag --intent-to-add                     record only the fact that the path will be added later
# @flag --no-intent-to-add                  record only the fact that the path will be added later
# @flag -A                                  add changes from all tracked and untracked files
# @flag --all                               add changes from all tracked and untracked files
# @flag --no-all                            add changes from all tracked and untracked files
# @flag --ignore-removal                    ignore paths removed in the working tree (same as --no-all)
# @flag --no-ignore-removal                 ignore paths removed in the working tree (same as --no-all)
# @flag --refresh                           don't add, only refresh the index
# @flag --no-refresh                        don't add, only refresh the index
# @flag --ignore-errors                     just skip files which cannot be added because of errors
# @flag --no-ignore-errors                  just skip files which cannot be added because of errors
# @option --ignore-missing <check> <if> <even> <missing>  files are ignored in dry run
# @option --no-ignore-missing <check> <if> <even> <missing>  files are ignored in dry run
# @flag --sparse                            allow updating entries outside of the sparse-checkout cone
# @flag --no-sparse                         allow updating entries outside of the sparse-checkout cone
# @option --chmod <(+|-)x>                  override the executable bit of the listed files
# @option --no-chmod <(+|-)x>               override the executable bit of the listed files
# @option --pathspec-from-file <file>       read pathspec from file
# @option --no-pathspec-from-file <file>    read pathspec from file
# @flag --pathspec-file-nul                 with --pathspec-from-file, pathspec elements are separated with NUL character
# @flag --no-pathspec-file-nul              with --pathspec-from-file, pathspec elements are separated with NUL character
# @arg pathspec+
stage() {
    :;
}
# }} git stage

# {{ git stash
# @cmd Stash the changes in a dirty working directory away
stash() {
    :;
}

# {{{ git stash list
# @cmd
stash::list() {
    :;
}
# }}} git stash list

# {{{ git stash show
# @cmd
# @arg stash![`_choice_stash`]
stash::show() {
    :;
}
# }}} git stash show

# {{{ git stash drop
# @cmd
# @flag -q --quiet
# @arg stash![`_choice_stash`]
stash::drop() {
    :;
}
# }}} git stash drop

# {{{ git stash pop
# @cmd
# @flag --index
# @flag -q --quiet
# @arg stash[`_choice_stash`]
stash::pop() {
    :;
}
# }}} git stash pop

# {{{ git stash apply
# @cmd
# @flag --index
# @flag -q --quiet
# @arg stash[`_choice_stash`]
stash::apply() {
    :;
}
# }}} git stash apply

# {{{ git stash branch
# @cmd
# @arg branchname!
# @arg stash[`_choice_stash`]
stash::branch() {
    :;
}
# }}} git stash branch

# {{{ git stash clear
# @cmd
stash::clear() {
    :;
}
# }}} git stash clear

# {{{ git stash push
# @cmd
# @flag -p --patch
# @flag -k --keep-index
# @flag --no-keep-index
# @flag -q --quiet
# @flag -u --include-untracked
# @flag -a --all
# @option -m --message <message>
# @option --pathspec-from-file <file>
# @flag --pathspec-file-nul
# @arg pathspec*
stash::push() {
    :;
}
# }}} git stash push

# {{{ git stash save
# @cmd
# @flag -p --patch
# @flag -k --keep-index
# @flag --no-keep-index
# @flag -q --quiet
# @flag -u --include-untracked
# @flag -a --all
# @arg message
stash::save() {
    :;
}
# }}} git stash save
# }} git stash

# {{ git submodule
# @cmd Initialize, update or inspect submodules
# @flag --quiet
# @flag --cached
submodule() {
    :;
}

# {{{ git submodule add
# @cmd
# @option -b <branch>
# @flag -f --force
# @option --name <name>
# @option --reference <repository>
# @arg repository!
# @arg path
submodule::add() {
    :;
}
# }}} git submodule add

# {{{ git submodule status
# @cmd
# @flag --recursive
# @arg path*
submodule::status() {
    :;
}
# }}} git submodule status

# {{{ git submodule init
# @cmd
# @arg path*
submodule::init() {
    :;
}
# }}} git submodule init

# {{{ git submodule deinit
# @cmd
# @flag -f --force
# @flag --all
# @arg path*
submodule::deinit() {
    :;
}
# }}} git submodule deinit

# {{{ git submodule update
# @cmd
# @flag --init
# @flag --remote
# @flag -N --no-fetch
# @flag -f --force
# @flag --checkout
# @flag --merge
# @flag --rebase
# @flag --recommend-shallow
# @flag --no-recommend-shallow
# @option --reference <repository>
# @flag --single-branch
# @flag --no-single-branch
# @arg path*
submodule::update() {
    :;
}
# }}} git submodule update

# {{{ git submodule set-branch
# @cmd
# @flag --default
# @option --branch <branch>
# @arg path!
submodule::set-branch() {
    :;
}
# }}} git submodule set-branch

# {{{ git submodule set-url
# @cmd
# @arg path!
# @arg newurl!
submodule::set-url() {
    :;
}
# }}} git submodule set-url

# {{{ git submodule summary
# @cmd
# @flag --cached
# @flag --files
# @option --summary-limit <n>
# @arg commit
# @arg path*
submodule::summary() {
    :;
}
# }}} git submodule summary

# {{{ git submodule foreach
# @cmd
# @flag --recursive
# @arg cmd!
submodule::foreach() {
    :;
}
# }}} git submodule foreach

# {{{ git submodule sync
# @cmd
# @flag --recursive
# @arg path*
submodule::sync() {
    :;
}
# }}} git submodule sync

# {{{ git submodule absorbgitdirs
# @cmd
# @arg path*
submodule::absorbgitdirs() {
    :;
}
# }}} git submodule absorbgitdirs
# }} git submodule

# {{ git tag
# @cmd Create, list, delete or verify a tag object signed with GPG
# @option --a <--aannnnoottaattee>       Make an unsigned, annotated tag object
# @option --- <--aannnnoottaattee>       Make an unsigned, annotated tag object
# @option --s <--ssiiggnn>                   Make a cryptographically signed tag, using the default signing key.
# @option --- <--ssiiggnn>                   Make a cryptographically signed tag, using the default signing key.
# @option --- <--nnoo--ssiiggnn>          Override ttaagg..ggppggSSiiggnn configuration variable that is set to force each and every tag to be signed.
# @option --u <--llooccaall--uusseerr==_<_k_e_y_-_i_d_>>  Make a cryptographically signed tag using the given key.
# @option --- <--llooccaall--uusseerr==_<_k_e_y_-_i_d_>>  Make a cryptographically signed tag using the given key.
# @option --f <--ffoorrccee>                Replace an existing tag with the given name (instead of failing)
# @option --- <--ffoorrccee>                Replace an existing tag with the given name (instead of failing)
# @option --d <--ddeelleettee>             Delete existing tags with the given names.
# @option --- <--ddeelleettee>             Delete existing tags with the given names.
# @option --v <--vveerriiffyy>             Verify the cryptographic signature of the given tags.
# @option --- <--vveerriiffyy>             Verify the cryptographic signature of the given tags.
# @option --n <nn_<_n_u_m_>>                _<_n_u_m_> specifies how many lines from the annotation, if any, are printed when using --ll.
# @option --l <--lliisstt>                   List tags.
# @option --- <--lliisstt>                   List tags.
# @option --- <--ssoorrtt==_<_k_e_y_>>  Sort based on the key given.
# @option --- <--ccoolloorr[==_<_w_h_e_n_>]>  Respect any colors specified in the ----ffoorrmmaatt option.
# @option --i <--iiggnnoorree--ccaassee>  Sorting and filtering tags are case insensitive.
# @option --- <--iiggnnoorree--ccaassee>  Sorting and filtering tags are case insensitive.
# @option --- <--oommiitt--eemmppttyy>  Do not print a newline after formatted refs where the format expands to the empty string.
# @option --- <--nnoo--ccoolluummnn>    Display tag listing in columns.
# @option --- <--ccoonnttaaiinnss> <_<_c_o_m_m_i_t_>>  Only list tags which contain _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--nnoo--ccoonnttaaiinnss> <_<_c_o_m_m_i_t_>>  Only list tags which don’t contain _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--mmeerrggeedd> <_<_c_o_m_m_i_t_>>  Only list tags whose commits are reachable from _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--nnoo--mmeerrggeedd> <_<_c_o_m_m_i_t_>>  Only list tags whose commits are not reachable from _<_c_o_m_m_i_t_> (HHEEAADD if not specified).
# @option --- <--ppooiinnttss--aatt> <_<_o_b_j_e_c_t_>>  Only list tags of _<_o_b_j_e_c_t_> (HHEEAADD if not specified).
# @option --m <--mmeessssaaggee==_<_m_s_g_>>  Use _<_m_s_g_> (instead of prompting).
# @option --- <--mmeessssaaggee==_<_m_s_g_>>  Use _<_m_s_g_> (instead of prompting).
# @option --F <--ffiillee==_<_f_i_l_e_>>  Take the tag message from _<_f_i_l_e_>.
# @option --- <--ffiillee==_<_f_i_l_e_>>  Take the tag message from _<_f_i_l_e_>.
# @option --- <--ttrraaiilleerr> <_<_t_o_k_e_n_>[(==|::)_<_v_a_l_u_e_>]>  Specify a (_<_t_o_k_e_n_>, _<_v_a_l_u_e_>) pair that should be applied as a trailer.
# @option --e <--eeddiitt>                   Let further edit the message taken from file with --FF and command line with --mm.
# @option --- <--eeddiitt>                   Let further edit the message taken from file with --FF and command line with --mm.
# @option --- <--cclleeaannuupp==_<_m_o_d_e_>>  Set how the tag message is cleaned up.
# @option --- <--ccrreeaattee--rreefflloogg>  Create a reflog for the tag.
# @option --- <--ffoorrmmaatt==_<_f_o_r_m_a_t_>>  A string that interpolates %%(ffiieellddnnaammee) from a tag ref being shown and the object it points at.
# @arg tagname![`_choice_tag`]
tag() {
    :;
}
# }} git tag

# {{ git whatchanged
# @cmd Show logs with difference each commit introduces
# @flag -q                                        suppress diff output
# @flag --quiet                                   suppress diff output
# @flag --no-quiet                                suppress diff output
# @flag --source                                  show source
# @flag --no-source                               show source
# @flag --use-mailmap                             use mail map file
# @flag --no-use-mailmap                          use mail map file
# @flag --mailmap                                 alias of --use-mailmap
# @flag --no-mailmap                              alias of --use-mailmap
# @flag --clear-decorations                       clear all previously-defined decoration filters
# @option --decorate-refs <pattern>               only decorate refs that match <pattern>
# @option --no-decorate-refs <pattern>            only decorate refs that match <pattern>
# @option --decorate-refs-exclude <pattern>       do not decorate refs that match <pattern>
# @option --no-decorate-refs-exclude <pattern>    do not decorate refs that match <pattern>
# @option --decorate* <decorate> <options>
# @option --no-decorate* <decorate> <options>
# @option -L <range:file>                         trace the evolution of line range <start>,<end> or function :<funcname> in <file>
# @arg revision-range
# @arg path*
whatchanged() {
    :;
}
# }} git whatchanged

# {{ git worktree
# @cmd Manage multiple working trees
worktree() {
    :;
}

# {{{ git worktree add
# @cmd
# @flag -f                        checkout <branch> even if already checked out in other worktree
# @flag --force                   checkout <branch> even if already checked out in other worktree
# @flag --no-force                checkout <branch> even if already checked out in other worktree
# @option -b <branch>             create a new branch
# @option -B <branch>             create or reset a branch
# @flag --orphan                  create unborn branch
# @flag --no-orphan               create unborn branch
# @flag -d                        detach HEAD at named commit
# @flag --detach                  detach HEAD at named commit
# @flag --no-detach               detach HEAD at named commit
# @flag --checkout                populate the new working tree
# @flag --no-checkout             populate the new working tree
# @flag --lock                    keep the new working tree locked
# @flag --no-lock                 keep the new working tree locked
# @option --reason <string>       reason for locking
# @option --no-reason <string>    reason for locking
# @flag -q                        suppress progress reporting
# @flag --quiet                   suppress progress reporting
# @flag --no-quiet                suppress progress reporting
# @flag --track                   set up tracking mode (see git-branch(1))
# @flag --no-track                set up tracking mode (see git-branch(1))
# @flag --guess-remote            try to match the new branch name with a remote-tracking branch
# @flag --no-guess-remote         try to match the new branch name with a remote-tracking branch
# @flag --relative-paths          use relative paths for worktrees
# @flag --no-relative-paths       use relative paths for worktrees
# @arg path!
# @arg commit-ish
worktree::add() {
    :;
}
# }}} git worktree add

# {{{ git worktree list
# @cmd
# @flag --porcelain                    machine-readable output
# @flag --no-porcelain                 machine-readable output
# @flag -v                             show extended annotations and reasons, if available
# @flag --verbose                      show extended annotations and reasons, if available
# @flag --no-verbose                   show extended annotations and reasons, if available
# @option --expire <expiry-date>       add 'prunable' annotation to worktrees older than <time>
# @option --no-expire <expiry-date>    add 'prunable' annotation to worktrees older than <time>
# @flag -z                             terminate records with a NUL character
worktree::list() {
    :;
}
# }}} git worktree list

# {{{ git worktree lock
# @cmd
# @option --reason <string>       reason for locking
# @option --no-reason <string>    reason for locking
# @arg path!
worktree::lock() {
    :;
}
# }}} git worktree lock

# {{{ git worktree move
# @cmd
# @flag -f                     force move even if worktree is dirty or locked
# @flag --force                force move even if worktree is dirty or locked
# @flag --no-force             force move even if worktree is dirty or locked
# @flag --relative-paths       use relative paths for worktrees
# @flag --no-relative-paths    use relative paths for worktrees
# @arg worktree!
# @arg new-path!
worktree::move() {
    :;
}
# }}} git worktree move

# {{{ git worktree prune
# @cmd
# @flag -n                             do not remove, show only
# @flag --dry-run                      do not remove, show only
# @flag --no-dry-run                   do not remove, show only
# @flag -v                             report pruned working trees
# @flag --verbose                      report pruned working trees
# @flag --no-verbose                   report pruned working trees
# @option --expire <expiry-date>       expire working trees older than <time>
# @option --no-expire <expiry-date>    expire working trees older than <time>
worktree::prune() {
    :;
}
# }}} git worktree prune

# {{{ git worktree remove
# @cmd
# @flag -f            force removal even if worktree is dirty or locked
# @flag --force       force removal even if worktree is dirty or locked
# @flag --no-force    force removal even if worktree is dirty or locked
# @arg worktree!
worktree::remove() {
    :;
}
# }}} git worktree remove

# {{{ git worktree unlock
# @cmd
# @arg path!
worktree::unlock() {
    :;
}
# }}} git worktree unlock
# }} git worktree

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_cmd() {
    _git --list-cmds=main,others,alias,nohelpers
}

_choice_diff() {
    _choice_reset
}

_choice_log() {
    if [[ -n "$argc_dashes" ]]; then
        _git ls-files | _argc_util_comp_parts /
    else
        _choice_range
    fi
}

_choice_show() {
    _argc_util_mode_kv ':'
    if [[ -z "$argc__kv_prefix" ]]; then
        _choice_ref
    else
        _git ls-files | _argc_util_comp_parts / "$argc__kv_filter" "$argc__kv_prefix"
    fi
}

_choice_branch() {
    _argc_util_parallel _choice_local_branch ::: _choice_remote_branch
}

_choice_reset() {
    if [[ -n "$argc__dash" ]]; then
        _choice_changed_file
    elif [[ ${#argc__positionals[@]} -gt 1 ]]; then
        :;
    else
        _choice_ref
    fi
}

_choice_remote() {
    _git remote
}

_choice_push() {
    _argc_util_mode_kv ':'
    _choice_branch
    _choice_tag
}

_choice_remote_branch() {
    _git branch --remote --sort=-creatordate --format '%(refname:short)	%(subject)' | head -n 100
}

_choice_range() {
    _argc_util_mode_kv '..'
    _choice_ref 
}

_choice_config_key() {
    _git config --get-regexp '.*' | gawk '{print $1}'
}

_choice_ref() {
    _argc_util_parallel _choice_local_branch ::: _choice_remote_branch ::: _choice_tag
}

_choice_stash() {
    _git stash list --format='%gd	%gs'
}

_choice_tag() {
    _git tag --sort=-creatordate --format "%(refname)	%(subject)" | sed 's|refs/tags/||' | head -n 100
}

_choice_changed_file() {
    _git status --porcelain | gawk '{
    if (match($0, "->")) {
        print substr($0, RSTART + RLENGTH + 1)
    } else {
        print substr($0, 4)
    }
}' | _argc_util_comp_parts /
}

_choice_local_branch() {
    _git branch --format '%(refname:short)	%(subject)'
}

_git() {
    git $(_argc_util_param_select_options -C --git-dir --work-tree) "$@"
}

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

command eval "$(argc --argc-eval "$0" "$@")"