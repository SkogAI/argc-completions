#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option --o <--ccrreeaattee>             Copy-out.
# @option --- <--ccrreeaattee>             Copy-out.
# @option --i <--eexxttrraacctt>          Copy-in.
# @option --- <--eexxttrraacctt>          Copy-in.
# @option --p <--ppaassss--tthhrroouugghh>  Pass-through.
# @option --- <--ppaassss--tthhrroouugghh>  Pass-through.
# @option -- --- <--hheellpp>                Give a short help summary and exit.
# @option --- <--uussaaggee>                Print a short usage message and exit.
# @option --- <--vveerrssiioonn>          Print program version and exit.
# @option --- <--bblloocckk--ssiizzee==_B_L_O_C_K_-_S_I_Z_E>  Set the I/O block size to _B_L_O_C_K_-_S_I_Z_E * 512 bytes.
# @option --B <BB>                               Set the I/O block size to 5120 bytes.
# @option --c <cc>                               Use the old portable (ASCII) archive format.
# @option --C <--iioo--ssiizzee==_N_U_M_B_E_R>  Set the I/O block size to the given _N_U_M_B_E_R of bytes.
# @option --- <--iioo--ssiizzee==_N_U_M_B_E_R>  Set the I/O block size to the given _N_U_M_B_E_R of bytes.
# @option --D <--ddiirreeccttoorryy==_D_I_R>  Change to directory _D_I_R.
# @option --- <--ddiirreeccttoorryy==_D_I_R>  Change to directory _D_I_R.
# @option --- <--ffoorrccee--llooccaall>  Archive file is local, even if its name contains colons.
# @option --H <--ffoorrmmaatt==_F_O_R_M_A_T>  Use given archive FFOORRMMAATT.
# @option --- <--ffoorrmmaatt==_F_O_R_M_A_T>  Use given archive FFOORRMMAATT.
# @option --R <--oowwnneerr==[_U_S_E_R][::..][_G_R_O_U_P]>  In copy-in and copy-pass mode, set the ownership of all files created to the specified _U_S_E_R and/or _G_R_O_U_P.
# @option --- <--oowwnneerr==[_U_S_E_R][::..][_G_R_O_U_P]>  In copy-in and copy-pass mode, set the ownership of all files created to the specified _U_S_E_R and/or _G_R_O_U_P.
# @option --- <--qquuiieett>                Do not print the number of blocks copied at the end of the run.
# @option --- <--rrsshh--ccoommmmaanndd==_C_O_M_M_A_N_D>  Use remote _C_O_M_M_A_N_D instead of rrsshh.
# @option --v <--vveerrbboossee>          Verbosely list the files processed.
# @option --- <--vveerrbboossee>          Verbosely list the files processed.
# @option --V <--ddoott>                      Print a ".." for each file processed.
# @option --- <--ddoott>                      Print a ".." for each file processed.
# @option --W <--wwaarrnniinngg==_F_L_A_G>  Controls what warnings are displayed.
# @option --- <--wwaarrnniinngg==_F_L_A_G>  Controls what warnings are displayed.
# @option --F <--ffiillee==[[_U_S_E_R@@]_H_O_S_T::]_A_R_C_H_I_V_E_-_F_I_L_E>  Use this _A_R_C_H_I_V_E_-_F_I_L_E instead of standard input (in copy-in mode) or standard output (in copy-out mode).
# @option --- <--ffiillee==[[_U_S_E_R@@]_H_O_S_T::]_A_R_C_H_I_V_E_-_F_I_L_E>  Use this _A_R_C_H_I_V_E_-_F_I_L_E instead of standard input (in copy-in mode) or standard output (in copy-out mode).
# @option --M <--mmeessssaaggee==_S_T_R_I_N_G>  Print _S_T_R_I_N_G when the end of a volume of the backup media is reached.
# @option --- <--mmeessssaaggee==_S_T_R_I_N_G>  Print _S_T_R_I_N_G when the end of a volume of the backup media is reached.
# @option --b <--sswwaapp>                   Swap both halfwords of words and bytes of halfwords in the data.
# @option --- <--sswwaapp>                   Swap both halfwords of words and bytes of halfwords in the data.
# @option --f <--nnoonnmmaattcchhiinngg>  Only copy files that do not match any of the given patterns.
# @option --- <--nnoonnmmaattcchhiinngg>  Only copy files that do not match any of the given patterns.
# @option --n <--nnuummeerriicc--uuiidd--ggiidd>  In the verbose table of contents listing, show numeric UID and GID.
# @option --- <--nnuummeerriicc--uuiidd--ggiidd>  In the verbose table of contents listing, show numeric UID and GID.
# @option --r <--rreennaammee>             Interactively rename files.
# @option --- <--rreennaammee>             Interactively rename files.
# @option --s <--sswwaapp--bbyytteess>  Swap the bytes of each halfword in the files.
# @option --- <--sswwaapp--bbyytteess>  Swap the bytes of each halfword in the files.
# @option --S <--sswwaapp--hhaallffwwoorrddss>  Swap the halfwords of each word (4 bytes) in the files.
# @option --- <--sswwaapp--hhaallffwwoorrddss>  Swap the halfwords of each word (4 bytes) in the files.
# @option --- <--ttoo--ssttddoouutt>    Extract files to standard output.
# @option --E <--ppaatttteerrnn--ffiillee==_F_I_L_E>  Read additional patterns specifying filenames to extract or list from _F_I_L_E.
# @option --- <--ppaatttteerrnn--ffiillee==_F_I_L_E>  Read additional patterns specifying filenames to extract or list from _F_I_L_E.
# @option --- <--oonnllyy--vveerriiffyy--ccrrcc>  When reading a CRC format archive, only verify the CRC's of each file in the archive, without actually extracting the files.
# @option --A <--aappppeenndd>             Append to an existing archive.
# @option --- <--aappppeenndd>             Append to an existing archive.
# @option --- <--rreepprroodduucciibbllee>  Create reproducible archives.
# @option --- <--iiggnnoorree--ddeevvnnoo>  Store 0 in the device number field of each archive member, instead of the actual device number.
# @option --- <--iiggnnoorree--ddiirrnnlliinnkk>  Store 2 in the _n_l_i_n_k field of each directory archive member, instead of the actual number of links.
# @option --O <OO> <[[_U_S_E_R@@]_H_O_S_T::]_A_R_C_H_I_V_E_-_N_A_M_E>  Use _A_R_C_H_I_V_E_-_N_A_M_E instead of standard output.
# @option --- <--rreennuummbbeerr--iinnooddeess>  Renumber inodes when storing them in the archive.
# @option --l <--lliinnkk>                   Link files instead of copying them, when possible.
# @option --- <--lliinnkk>                   Link files instead of copying them, when possible.
# @option --- <--aabbssoolluuttee--ffiilleennaammeess>  Do not strip file system prefix components from the file names.
# @option --- <--nnoo--aabbssoolluuttee--ffiilleennaammeess>  Create all files relative to the current directory.
# @option --0 <--nnuullll>                   Filenames in the list are delimited by null characters instead of newlines.
# @option --- <--nnuullll>                   Filenames in the list are delimited by null characters instead of newlines.
# @option --a <--rreesseett--aacccceessss--ttiimmee>  Reset the access times of files after reading them.
# @option --- <--rreesseett--aacccceessss--ttiimmee>  Reset the access times of files after reading them.
# @option --I <II> <[[_U_S_E_R@@]_H_O_S_T::]_A_R_C_H_I_V_E_-_N_A_M_E>  Use _A_R_C_H_I_V_E_-_N_A_M_E instead of standard input.
# @option --L <--ddeerreeffeerreennccee>  Dereference symbolic links (copy the files that they point to instead of copying the links).
# @option --- <--ddeerreeffeerreennccee>  Dereference symbolic links (copy the files that they point to instead of copying the links).
# @option --d <--mmaakkee--ddiirreeccttoorriieess>  Create leading directories where needed.
# @option --- <--mmaakkee--ddiirreeccttoorriieess>  Create leading directories where needed.
# @option --m <--pprreesseerrvvee--mmooddiiffiiccaattiioonn--ttiimmee>  Retain previous file modification times when creating files.
# @option --- <--pprreesseerrvvee--mmooddiiffiiccaattiioonn--ttiimmee>  Retain previous file modification times when creating files.
# @option --- <--nnoo--pprreesseerrvvee--oowwnneerr>  Do not change the ownership of the files.
# @option --- <--ssppaarrssee>             Write files with large blocks of zeros as sparse files.
# @option --u <--uunnccoonnddiittiioonnaall>  Replace all files unconditionally.
# @option --- <--uunnccoonnddiittiioonnaall>  Replace all files unconditionally.

command eval "$(argc --argc-eval "$0" "$@")"