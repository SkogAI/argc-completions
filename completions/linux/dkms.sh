#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option --m <mm> <<<mmoodduullee>>//<<mmoodduullee--vveerrssiioonn>>>  The name of the module and module version you want to operate on.
# @option --v <vv> <<mmoodduullee--vveerrssiioonn>>  The version of the module to execute the specified action upon.
# @option --k <kk> <<<kkeerrnneell--vveerrssiioonn>>//<<aarrcchh>>>  The kernel and arch to perform the action upon.
# @option --a <--aarrcchh>                   The system architecture to perform the action upon.
# @option --- <--aarrcchh>                   The system architecture to perform the action upon.
# @option --q <--qquuiieett>                Quiet.
# @option --- <--qquuiieett>                Quiet.
# @option --V <--vveerrssiioonn>          Prints the currently installed version of dkms and exits.
# @option --- <--vveerrssiioonn>          Prints the currently installed version of dkms and exits.
# @option --h <--hheellpp>
# @option --- <--hheellpp>
# @option --c <cc> <<ddkkmmss..ccoonnff--llooccaattiioonn>>  The location of the _d_k_m_s_._c_o_n_f file.
# @option --- <--ccoonnffiigg> <<kkeerrnneell--iinncclluuddee//ccoonnffiigg//aauuttoo..ccoonnff--llooccaattiioonn>>  During a bbuuiilldd this option is used to specify an alternate location for the kernel _i_n_c_l_u_d_e_/_c_o_n_f_i_g_/_a_u_t_o_._c_o_n_f configuration file which contains that kernel configuration.
# @option --- <--aarrcchhiivvee> <<ttaarrbbaallll--llooccaattiioonn>>  This option is used during a llddttaarrbbaallll action to specify the location of the tarball you wish to load into your DKMS tree.
# @option --- <--tteemmppllaatteekkeerrnneell> <<kkeerrnneell--vveerrssiioonn>>  This option is required for the action: mmaattcchh..
# @option --- <--ffoorrccee>                This option can be used in conjunction with bbuuiilldd,, iinnssttaallll and llddttaarrbbaallll to force copying over existing files.
# @option --- <--ffoorrccee--vveerrssiioonn--oovveerrrriiddee>  This option skips the checks whether the version of the module, which is going to be installed, is newer than the already installed version.
# @option --- <--bbiinnaarriieess--oonnllyy>  This option can be used in conjunction with mmkkttaarrbbaallll in order to create a DKMS tarball which does not contain the source for the module within it.
# @option --- <--ssoouurrccee--oonnllyy>  This option can be used in conjunction with mmkkttaarrbbaallll but do not want the tarball you create to have any prebuilt modules within it, passing this option will keep its internal DKMS tarball from containing any prebuilt modules.
# @option --- <--aallll>                      This option can be used to automatically specify all relevant kernels/arches for a module/module-version.
# @option --- <--nnoo--ddeeppmmoodd>    This option prevents DKMS from running the depmod command during iinnssttaallll and uunniinnssttaallll which will avoid (re)calculating module dependencies and thereby save time.
# @option --- <--mmooddpprroobbee--oonn--iinnssttaallll>  This option executes modprobe on the modules upon successful installation.
# @option --- <--kkeerrnneellssoouurrcceeddiirr> <<kkeerrnneell--ssoouurrccee--ddiirreeccttoorryy--llooccaattiioonn>>  Using this option you can specify the location of your kernel source directory.
# @option --- <--ddiirreeccttiivvee> <<""ccllii--ddiirreeccttiivvee==ccllii--vvaalluuee"">>  Using this option, you can specify additional directives from the command line.
# @option --- <--rrppmm__ssaaffee__uuppggrraaddee>  This flag should be used when packaging DKMS enabled modules in RPMs.
# @option --- <--ddkkmmssttrreeee> <ppaatthh//ttoo//ppllaaccee>  Provides a destination tree for building and installing modules to.
# @option --- <--ssoouurrcceettrreeee> <ppaatthh//ttoo//ppllaaccee>  Provides a location to build a DKMS package from.
# @option --- <--iinnssttaallllttrreeee> <ppaatthh//ttoo//ppllaaccee>  Provides a location to place modules when a _d_k_m_s _i_n_s_t_a_l_l command is issued.
# @option --j <jj> <nnuummbbeerr>          Run no more than _n_u_m_b_e_r jobs in parallel; see the -j option of _m_a_k_e_(_1_)_.
# @option --- <--vveerrbboossee>          Enable verbose output of external commands executed in DKMS.

command eval "$(argc --argc-eval "$0" "$@")"