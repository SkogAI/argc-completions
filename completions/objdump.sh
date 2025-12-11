#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta symbol @file
# @option --a <--aarrcchhiivvee--hheeaaddeerr>  If any of the _o_b_j_f_i_l_e files are archives, display the archive header information (in a format similar to llss --ll).
# @option --- <--aarrcchhiivvee--hheeaaddeerr>  If any of the _o_b_j_f_i_l_e files are archives, display the archive header information (in a format similar to llss --ll).
# @option --- <--aaddjjuusstt--vvmmaa==_o_f_f_s_e_t>  When dumping information, first add _o_f_f_s_e_t to all the section addresses.
# @option --b <--ttaarrggeett==_b_f_d_n_a_m_e>  Specify that the object-code format for the object files is _b_f_d_n_a_m_e.
# @option --- <--ttaarrggeett==_b_f_d_n_a_m_e>  Specify that the object-code format for the object files is _b_f_d_n_a_m_e.
# @option --C <--ddeemmaannggllee[ [=_s_t_y_l_e]]>  Decode (_d_e_m_a_n_g_l_e) low-level symbol names into user-level names.
# @option --- <--ddeemmaannggllee[ [=_s_t_y_l_e]]>  Decode (_d_e_m_a_n_g_l_e) low-level symbol names into user-level names.
# @option --- <--nnoo--rreeccuurrssiioonn--lliimmiitt>  Enables or disables a limit on the amount of recursion performed whilst demangling strings.
# @option --g <--ddeebbuuggggiinngg>    Display debugging information.
# @option --- <--ddeebbuuggggiinngg>    Display debugging information.
# @option --e <--ddeebbuuggggiinngg--ttaaggss>  Like --gg, but the information is generated in a format compatible with ctags tool.
# @option --- <--ddeebbuuggggiinngg--ttaaggss>  Like --gg, but the information is generated in a format compatible with ctags tool.
# @option --d <--ddiissaasssseemmbbllee==_s_y_m_b_o_l>  Display the assembler mnemonics for the machine instructions from the input file.
# @option --- <--ddiissaasssseemmbbllee==_s_y_m_b_o_l>  Display the assembler mnemonics for the machine instructions from the input file.
# @option --D <--ddiissaasssseemmbbllee--aallll>  Like --dd, but disassemble the contents of all non-empty non-bss sections, not just those expected to contain instructions.
# @option --- <--ddiissaasssseemmbbllee--aallll>  Like --dd, but disassemble the contents of all non-empty non-bss sections, not just those expected to contain instructions.
# @option --- <--nnoo--aaddddrreesssseess>  When disassembling, don't print addresses on each line or for symbols and relocation offsets.
# @option --- <--pprreeffiixx--aaddddrreesssseess>  When disassembling, print the complete address on each line.
# @option --E <--eennddiiaann=={{bbiigg||lliittttllee}}>  Specify the endianness of the object files.
# @option --- <--eennddiiaann=={{bbiigg||lliittttllee}}>  Specify the endianness of the object files.
# @option --f <--ffiillee--hheeaaddeerrss>  Display summary information from the overall header of each of the _o_b_j_f_i_l_e files.
# @option --- <--ffiillee--hheeaaddeerrss>  Display summary information from the overall header of each of the _o_b_j_f_i_l_e files.
# @option --F <--ffiillee--ooffffsseettss>  When disassembling sections, whenever a symbol is displayed, also display the file offset of the region of data that is about to be dumped.
# @option --- <--ffiillee--ooffffsseettss>  When disassembling sections, whenever a symbol is displayed, also display the file offset of the region of data that is about to be dumped.
# @option --- <--ffiillee--ssttaarrtt--ccoonntteexxtt>  Specify that when displaying interlisted source code/disassembly (assumes --SS) from a file that has not yet been displayed, extend the context to the start of the file.
# @option --h <--hheeaaddeerrss>          Display summary information from the section headers of the object file.
# @option --- <--hheeaaddeerrss>          Display summary information from the section headers of the object file.
# @option --H <--hheellpp>                   Print a summary of the options to oobbjjdduummpp and exit.
# @option --- <--hheellpp>                   Print a summary of the options to oobbjjdduummpp and exit.
# @option --i <--iinnffoo>                   Display a list showing all architectures and object formats available for specification with --bb or --mm.
# @option --- <--iinnffoo>                   Display a list showing all architectures and object formats available for specification with --bb or --mm.
# @option --j <--sseeccttiioonn==_n_a_m_e>  Display information for section _n_a_m_e.
# @option --- <--sseeccttiioonn==_n_a_m_e>  Display information for section _n_a_m_e.
# @option --L <--pprroocceessss--lliinnkkss>  Display the contents of non-debug sections found in separate debuginfo files that are linked to the main file.
# @option --- <--pprroocceessss--lliinnkkss>  Display the contents of non-debug sections found in separate debuginfo files that are linked to the main file.
# @option --l <--lliinnee--nnuummbbeerrss>  Label the display (using debugging information) with the filename and source line numbers corresponding to the object code or relocs shown.
# @option --- <--lliinnee--nnuummbbeerrss>  Label the display (using debugging information) with the filename and source line numbers corresponding to the object code or relocs shown.
# @option --m <--aarrcchhiitteeccttuurree==_m_a_c_h_i_n_e>  Specify the architecture to use when disassembling object files.
# @option --- <--aarrcchhiitteeccttuurree==_m_a_c_h_i_n_e>  Specify the architecture to use when disassembling object files.
# @option --M <--ddiissaasssseemmbblleerr--ooppttiioonnss==_o_p_t_i_o_n_s>  Pass target specific information to the disassembler.
# @option --- <--ddiissaasssseemmbblleerr--ooppttiioonnss==_o_p_t_i_o_n_s>  Pass target specific information to the disassembler.
# @option --p <--pprriivvaattee--hheeaaddeerrss>  Print information that is specific to the object file format.
# @option --- <--pprriivvaattee--hheeaaddeerrss>  Print information that is specific to the object file format.
# @option --P <--pprriivvaattee==_o_p_t_i_o_n_s>  Print information that is specific to the object file format.
# @option --- <--pprriivvaattee==_o_p_t_i_o_n_s>  Print information that is specific to the object file format.
# @option --r <--rreelloocc>                Print the relocation entries of the file.
# @option --- <--rreelloocc>                Print the relocation entries of the file.
# @option --R <--ddyynnaammiicc--rreelloocc>  Print the dynamic relocation entries of the file.
# @option --- <--ddyynnaammiicc--rreelloocc>  Print the dynamic relocation entries of the file.
# @option --s <--ffuullll--ccoonntteennttss>  Display the full contents of sections, often used in combination with --jj to request specific sections.
# @option --- <--ffuullll--ccoonntteennttss>  Display the full contents of sections, often used in combination with --jj to request specific sections.
# @option --S <--ssoouurrccee>             Display source code intermixed with disassembly, if possible.
# @option --- <--ssoouurrccee>             Display source code intermixed with disassembly, if possible.
# @option --- <--sshhooww--aallll--ssyymmbboollss>  When disassembling, show all the symbols that match a given address, not just the first one.
# @option --- <--ssoouurrccee--ccoommmmeenntt[ [=_t_x_t]]>  Like the --SS option, but all source code lines are displayed with a prefix of _t_x_t.
# @option --- <--pprreeffiixx==_p_r_e_f_i_x>  Specify _p_r_e_f_i_x to add to the absolute paths when used with --SS.
# @option --- <--pprreeffiixx--ssttrriipp==_l_e_v_e_l>  Indicate how many initial directory names to strip off the hardwired absolute paths.
# @option --- <--sshhooww--rraaww--iinnssnn>  When disassembling instructions, print the instruction in hex as well as in symbolic form.
# @option --- <--nnoo--sshhooww--rraaww--iinnssnn>  When disassembling instructions, do not print the instruction bytes.
# @option --- <--iinnssnn--wwiiddtthh==_w_i_d_t_h>  Display _w_i_d_t_h bytes on a single line when disassembling instructions.
# @option --- <--vviissuuaalliizzee--jjuummppss[ [=ccoolloorr||=eexxtteennddeedd--ccoolloorr||=ooffff]]>  Visualize jumps that stay inside a function by drawing ASCII art between the start and target addresses.
# @option --- <--ddiissaasssseemmbblleerr--ccoolloorr==eexxtteennddeedd||eexxtteennddeedd--ccoolloorr||eexxtteennddeedd--ccoolloouurr>  Enables or disables the use of colored syntax highlighting in disassembly output.
# @option --W <--ddwwaarrff[ [=rraawwlliinnee,,=ddeeccooddeeddlliinnee,,=iinnffoo,,=aabbbbrreevv,,=ppuubbnnaammeess,,=aarraannggeess,,=mmaaccrroo,,=ffrraammeess,,=ffrraammeess--iinntteerrpp,,=ssttrr,,=ssttrr--ooffffsseettss,,=lloocc,,=RRaannggeess,,=ppuubbttyyppeess,,=ttrraaccee__iinnffoo,,=ttrraaccee__aabbbbrreevv,,=ttrraaccee__aarraannggeess,,=ggddbb__iinnddeexx,,=aaddddrr,,=ccuu__iinnddeexx,,=lliinnkkss,,=ffoollllooww--lliinnkkss]]>  Displays the contents of the DWARF debug sections in the file, if any are present.
# @option --- <--ddwwaarrff[ [=rraawwlliinnee,,=ddeeccooddeeddlliinnee,,=iinnffoo,,=aabbbbrreevv,,=ppuubbnnaammeess,,=aarraannggeess,,=mmaaccrroo,,=ffrraammeess,,=ffrraammeess--iinntteerrpp,,=ssttrr,,=ssttrr--ooffffsseettss,,=lloocc,,=RRaannggeess,,=ppuubbttyyppeess,,=ttrraaccee__iinnffoo,,=ttrraaccee__aabbbbrreevv,,=ttrraaccee__aarraannggeess,,=ggddbb__iinnddeexx,,=aaddddrr,,=ccuu__iinnddeexx,,=lliinnkkss,,=ffoollllooww--lliinnkkss]]>  Displays the contents of the DWARF debug sections in the file, if any are present.
# @option --- <--ddwwaarrff--ddeepptthh==_n>  Limit the dump of the ".debug_info" section to _n children.
# @option --- <--ddwwaarrff--ssttaarrtt==_n>  Print only DIEs beginning with the DIE numbered _n.
# @option --- <--ddwwaarrff--cchheecckk>  Enable additional checks for consistency of Dwarf information.
# @option --- <--ccttff[ [=_s_e_c_t_i_o_n]]>  Display the contents of the specified CTF section.
# @option --- <--ccttff--ppaarreenntt==_m_e_m_b_e_r>  If the CTF section contains ambiguously-defined types, it will consist of an archive of many CTF dictionaries, all inheriting from one dictionary containing unambiguous types.
# @option --- <--ccttff--ppaarreenntt--sseeccttiioonn==_s_e_c_t_i_o_n>  This option lets you pick a completely different section for the CTF parent dictionary containing unambiguous types than for the child dictionaries that contain the ambiguous remainder.
# @option --- <--ssffrraammee[ [=_s_e_c_t_i_o_n]]>  Display the contents of the specified SFrame section.
# @option --G <--ssttaabbss>                Display the full contents of any sections requested.
# @option --- <--ssttaabbss>                Display the full contents of any sections requested.
# @option --- <--ssttaarrtt--aaddddrreessss==_a_d_d_r_e_s_s>  Start displaying data at the specified address.
# @option --- <--ssttoopp--aaddddrreessss==_a_d_d_r_e_s_s>  Stop displaying data at the specified address.
# @option --t <--ssyymmss>                   Print the symbol table entries of the file.
# @option --- <--ssyymmss>                   Print the symbol table entries of the file.
# @option --T <--ddyynnaammiicc--ssyymmss>  Print the dynamic symbol table entries of the file.
# @option --- <--ddyynnaammiicc--ssyymmss>  Print the dynamic symbol table entries of the file.
# @option --- <--ssppeecciiaall--ssyymmss>  When displaying symbols include those which the target considers to be special in some way and which would not normally be of interest to the user.
# @option --U <--uunniiccooddee==_[_d_e_f_a_u_l_t_|_i_n_v_a_l_i_d_|_l_o_c_a_l_e_|_e_s_c_a_p_e_|_h_e_x_|_h_i_g_h_l_i_g_h_t_]>  Controls the display of UTF-8 encoded multibyte characters in strings.
# @option --- <--uunniiccooddee==_[_d_e_f_a_u_l_t_|_i_n_v_a_l_i_d_|_l_o_c_a_l_e_|_e_s_c_a_p_e_|_h_e_x_|_h_i_g_h_l_i_g_h_t_]>  Controls the display of UTF-8 encoded multibyte characters in strings.
# @option --V <--vveerrssiioonn>          Print the version number of oobbjjdduummpp and exit.
# @option --- <--vveerrssiioonn>          Print the version number of oobbjjdduummpp and exit.
# @option --x <--aallll--hheeaaddeerrss>  Display all available header information, including the symbol table and relocation entries.
# @option --- <--aallll--hheeaaddeerrss>  Display all available header information, including the symbol table and relocation entries.
# @option --w <--wwiiddee>                   Format some lines for output devices that have more than 80 columns.
# @option --- <--wwiiddee>                   Format some lines for output devices that have more than 80 columns.
# @option --z <--ddiissaasssseemmbbllee--zzeerrooeess>  Normally the disassembly output will skip blocks of zeroes.
# @option --- <--ddiissaasssseemmbbllee--zzeerrooeess>  Normally the disassembly output will skip blocks of zeroes.
# @option --Z <--ddeeccoommpprreessss>  The --ZZ option is meant to be used in conunction with the --ss option.
# @option --- <--ddeeccoommpprreessss>  The --ZZ option is meant to be used in conunction with the --ss option.

command eval "$(argc --argc-eval "$0" "$@")"