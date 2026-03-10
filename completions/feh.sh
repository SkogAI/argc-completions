#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --A <--aaccttiioonn> <[_f_l_a_g][[_t_i_t_l_e]]_a_c_t_i_o_n>  Specify a shell command as an action to perform on the image.
# @option --- <--aaccttiioonn> <[_f_l_a_g][[_t_i_t_l_e]]_a_c_t_i_o_n>  Specify a shell command as an action to perform on the image.
# @option ---* <--aaccttiioonn99> <[_f_l_a_g][[_t_i_t_l_e]]_a_c_t_i_o_n>  Extra actions which can be set and triggered using the appropriate number key.
# @option --- <--aauuttoo--rreellooaadd>  (optional feature, enabled in this build) automatically reload image when the underlying file changes.
# @option --- <--aauuttoo--rroottaattee>  (optional feature, available in this build) (deprecated in favor of Imlib2's auto-orientation support) Automatically rotate images based on EXIF data.
# @option --Z <--aauuttoo--zzoooomm>    Zoom pictures to screen size in fullscreen / fixed geometry mode.
# @option --- <--aauuttoo--zzoooomm>    Zoom pictures to screen size in fullscreen / fixed geometry mode.
# @option --x <--bboorrddeerrlleessss>  Create borderless windows.
# @option --- <--bboorrddeerrlleessss>  Create borderless windows.
# @option --- <--ccaacchhee--ssiizzee> <_s_i_z_e>  Set imlib2 in-memory cache to _s_i_z_e MiB.
# @option --P <--ccaacchhee--tthhuummbbnnaaiillss>  Enable thumbnail caching.
# @option --- <--ccaacchhee--tthhuummbbnnaaiillss>  Enable thumbnail caching.
# @option --K <--ccaappttiioonn--ppaatthh> <_p_a_t_h>  Path to directory containing image captions.
# @option --- <--ccaappttiioonn--ppaatthh> <_p_a_t_h>  Path to directory containing image captions.
# @option --- <--ccoonnvveerrssiioonn--ttiimmeeoouutt> <_t_i_m_e_o_u_t>  ffeehh can use ImageMagick to try converting unloadable files into a supported file format.
# @option --- <--ccllaassss> <_c_l_a_s_s>  Set the X11 class hint to _c_l_a_s_s.
# @option --L <--ccuussttoommlliisstt> <_f_o_r_m_a_t>  Don't display images, print image info according to _f_o_r_m_a_t instead.
# @option --- <--ccuussttoommlliisstt> <_f_o_r_m_a_t>  Don't display images, print image info according to _f_o_r_m_a_t instead.
# @option --G <--ddrraaww--aaccttiioonnss>  Draw the defined actions and what they do at the top-left of the image.
# @option --- <--ddrraaww--aaccttiioonnss>  Draw the defined actions and what they do at the top-left of the image.
# @option --- <--ddrraaww--eexxiiff>    (optional feature, available in this build) display some EXIF information in the bottom left corner, similar to using ----iinnffoo with exiv2 / exifgrep.
# @option --d <--ddrraaww--ffiilleennaammee>  Draw the file name at the top-left of the image.
# @option --- <--ddrraaww--ffiilleennaammee>  Draw the file name at the top-left of the image.
# @option --- <--ddrraaww--ttiinntteedd>  Show overlay texts (as created by ----ddrraaww--ffiilleennaammee et al) on a semi-transparent background to improve their readability.
# @option --- <--eeddiitt>                   Enable basic editing of files.
# @option --f <--ffiilleelliisstt> <_f_i_l_e>  This option is similar to the playlists used by music software.
# @option --- <--ffiilleelliisstt> <_f_i_l_e>  This option is similar to the playlists used by music software.
# @option --e <--ffoonntt> <_f_o_n_t>    Set global font.
# @option --- <--ffoonntt> <_f_o_n_t>    Set global font.
# @option --C <--ffoonnttppaatthh> <_p_a_t_h>  Specify _p_a_t_h as extra directory in which to search for fonts; can be used multiple times to add multiple paths.
# @option --- <--ffoonnttppaatthh> <_p_a_t_h>  Specify _p_a_t_h as extra directory in which to search for fonts; can be used multiple times to add multiple paths.
# @option --- <--ttaapp--zzoonneess>    Enable tap zones for previous/next file in slide show mode
# @option --- <--ffoorrccee--aalliiaassiinngg>  Disable anti-aliasing for zooming, background setting etc.
# @option --I <--ffuulllliinnddeexx>    Same as index mode, but with additional information below the thumbnails.
# @option --- <--ffuulllliinnddeexx>    Same as index mode, but with additional information below the thumbnails.
# @option --F <--ffuullllssccrreeeenn>  Make the window fullscreen.
# @option --- <--ffuullllssccrreeeenn>  Make the window fullscreen.
# @option --g <--ggeeoommeettrryy> <_w_i_d_t_h>  xx _h_e_i_g_h_t | ++ _x ++ _y | _w_i_d_t_h xx _h_e_i_g_h_t ++ _x ++ _y Use a fixed window size as specified in the X-style geometry _s_t_r_i_n_g, e.g. 640x480.
# @option --- <--ggeeoommeettrryy> <_w_i_d_t_h>  xx _h_e_i_g_h_t | ++ _x ++ _y | _w_i_d_t_h xx _h_e_i_g_h_t ++ _x ++ _y Use a fixed window size as specified in the X-style geometry _s_t_r_i_n_g, e.g. 640x480.
# @option --Y <--hhiiddee--ppooiinntteerr>  Hide the pointer (useful for slideshows).
# @option --- <--hhiiddee--ppooiinntteerr>  Hide the pointer (useful for slideshows).
# @option --B <--iimmaaggee--bbgg> <_s_t_y_l_e>  Use _s_t_y_l_e as background for transparent image parts and the like.
# @option --- <--iimmaaggee--bbgg> <_s_t_y_l_e>  Use _s_t_y_l_e as background for transparent image parts and the like.
# @option --i <--iinnddeexx>                Enable Index mode.
# @option --- <--iinnddeexx>                Enable Index mode.
# @option --- <--iinnffoo> <[_f_l_a_g]_c_o_m_m_a_n_d___l_i_n_e>  Execute _c_o_m_m_a_n_d___l_i_n_e and display its output in the bottom left corner of the image.
# @option --- <--iinnsseeccuurree>       When viewing files with HTTPS, this option disables all certificate checks.
# @option --k <--kkeeeepp--hhttttpp>    When viewing files using HTTP, ffeehh normally deletes the local copies after viewing, or, if caching, on exit.
# @option --- <--kkeeeepp--hhttttpp>    When viewing files using HTTP, ffeehh normally deletes the local copies after viewing, or, if caching, on exit.
# @option --- <--kkeeeepp--zzoooomm--vvpp>  When switching images, keep zoom and viewport settings (zoom level and X, Y offsets)
# @option --l <--lliisstt>                   Don't display images.
# @option --- <--lliisstt>                   Don't display images.
# @option --U <--llooaaddaabbllee>       Don't display images.
# @option --- <--llooaaddaabbllee>       Don't display images.
# @option --- <--mmaaxx--ddiimmeennssiioonn> <_w_i_d_t_h>  x _h_e_i_g_h_t Only show images with width <= _w_i_d_t_h and height <= _h_e_i_g_h_t.
# @option --M <--mmeennuu--ffoonntt> <_f_o_n_t>  Use _f_o_n_t (truetype, with size, like "yudit/12") as menu font.
# @option --- <--mmeennuu--ffoonntt> <_f_o_n_t>  Use _f_o_n_t (truetype, with size, like "yudit/12") as menu font.
# @option --- <--mmiinn--ddiimmeennssiioonn> <_w_i_d_t_h>  x _h_e_i_g_h_t Only show images with width >= _w_i_d_t_h and height >= _h_e_i_g_h_t.
# @option --m <--mmoonnttaaggee>          Enable montage mode.
# @option --- <--mmoonnttaaggee>          Enable montage mode.
# @option --w <--mmuullttiiwwiinnddooww>  Disable slideshow mode.
# @option --- <--mmuullttiiwwiinnddooww>  Disable slideshow mode.
# @option --- <--nnoo--ccoonnvveerrssiioonn--ccaacchhee>  When loading images via HTTP, ImageMagick or dcraw, ffeehh will only load/convert them once and re-use the cached file on subsequent slideshow passes.
# @option --- <--nnoo--jjuummpp--oonn--rreessoorrtt>  Don't jump to the first image after resorting the filelist.
# @option --N <--nnoo--mmeennuuss>       Don't load or show any menus.
# @option --- <--nnoo--mmeennuuss>       Don't load or show any menus.
# @option --- <--nnoo--ssccrreeeenn--cclliipp>  By default, window sizes are limited to the screen size.
# @option --- <--nnoo--xxiinneerraammaa>  (optional feature, enabled in this build) Disable Xinerama support.
# @option --- <--oonn--llaasstt--sslliiddee>  hhoolldd | qquuiitt | rreessuummee Select behaviour when trying to select the next image on the last slide (or the previous image on the first slide) in a slide show.
# @option --j <--oouuttppuutt--ddiirr> <_d_i_r_e_c_t_o_r_y>  Save files to _d_i_r_e_c_t_o_r_y when using ----kkeeeepp--hhttttpp or the save_image or save_filelist command.
# @option --- <--oouuttppuutt--ddiirr> <_d_i_r_e_c_t_o_r_y>  Save files to _d_i_r_e_c_t_o_r_y when using ----kkeeeepp--hhttttpp or the save_image or save_filelist command.
# @option --p <--pprreellooaadd>          Preload images.
# @option --- <--pprreellooaadd>          Preload images.
# @option --q <--qquuiieett>                Don't report non-fatal errors for failed loads.
# @option --- <--qquuiieett>                Don't report non-fatal errors for failed loads.
# @option --z <--rraannddoommiizzee>    When viewing multiple files in a slideshow, randomize the file list before displaying.
# @option --- <--rraannddoommiizzee>    When viewing multiple files in a slideshow, randomize the file list before displaying.
# @option --r <--rreeccuurrssiivvee>    Recursively expand any directories in the command line arguments to the content of those directories, all the way down to the bottom level.
# @option --- <--rreeccuurrssiivvee>    Recursively expand any directories in the command line arguments to the content of those directories, all the way down to the bottom level.
# @option --- <--nnoo--rreeccuurrssiivvee>  Don't recursively expand any directories.
# @option --R <--rreellooaadd> <_i_n_t>  Reload filelist and current image after _i_n_t seconds.
# @option --- <--rreellooaadd> <_i_n_t>  Reload filelist and current image after _i_n_t seconds.
# @option --n <--rreevveerrssee>          Reverse the sort order.
# @option --- <--rreevveerrssee>          Reverse the sort order.
# @option --. <--ssccaallee--ddoowwnn>  Scale images to fit window geometry (defaults to screen size when no geometry was specified).
# @option --- <--ssccaallee--ddoowwnn>  Scale images to fit window geometry (defaults to screen size when no geometry was specified).
# @option --- <--ssccrroollll--sstteepp> <_c_o_u_n_t>  Scroll _c_o_u_n_t pixels whenever scroll_up, scroll_down, scroll_left or scroll_right is pressed.
# @option --D <--sslliiddeesshhooww--ddeellaayy> <_f_l_o_a_t>  For slideshow mode, wait _f_l_o_a_t seconds between automatically changing slides.
# @option --- <--sslliiddeesshhooww--ddeellaayy> <_f_l_o_a_t>  For slideshow mode, wait _f_l_o_a_t seconds between automatically changing slides.
# @option --S <--ssoorrtt> <_s_o_r_t___t_y_p_e>  Sort file list according to image parameters.
# @option --- <--ssoorrtt> <_s_o_r_t___t_y_p_e>  Sort file list according to image parameters.
# @option -- --- <--ssttaarrtt--aatt> <_f_i_l_e_n_a_m_e>  Start the filelist at _f_i_l_e_n_a_m_e.
# @option --T <--tthheemmee> <_t_h_e_m_e>  Load options from config file with name _t_h_e_m_e - see _T_H_E_M_E_S _C_O_N_F_I_G _S_Y_N_T_A_X for more info.
# @option --- <--tthheemmee> <_t_h_e_m_e>  Load options from config file with name _t_h_e_m_e - see _T_H_E_M_E_S _C_O_N_F_I_G _S_Y_N_T_A_X for more info.
# @option --t <--tthhuummbbnnaaiillss>  Same as Index mode, but the thumbnails are clickable image launchers.
# @option --- <--tthhuummbbnnaaiillss>  Same as Index mode, but the thumbnails are clickable image launchers.
# @option -- --- <--tthhuummbb--ttiittllee> <_s_t_r_i_n_g>  Set _t_i_t_l_e for windows opened from thumbnail mode.
# @option -- --- <--ttiittllee> <_t_i_t_l_e>  Set window title.
# @option --u <--uunnllooaaddaabbllee>  Don't display images.
# @option --- <--uunnllooaaddaabbllee>  Don't display images.
# @option --V <--vveerrbboossee>          output useful information, progress bars, etc.
# @option --- <--vveerrbboossee>          output useful information, progress bars, etc.
# @option --v <--vveerrssiioonn>          output version information and exit.
# @option --- <--vveerrssiioonn>          output version information and exit.
# @option --- <--vveerrssiioonn--ssoorrtt>  When combined with ----ssoorrtt nnaammee, ----ssoorrtt ffiilleennaammee, or ----ssoorrtt ddiirrnnaammee: use natural sorting for file and directory names.
# @option --- <--wwiinnddooww--iidd> <_w_i_n_d_o_w_i_d>  Draw to an existing X11 window by its ID _w_i_n_d_o_w_i_d.
# @option --- <--xxiinneerraammaa--iinnddeexx> <_m_o_n_i_t_o_r>  (optional feature, enabled in this build) Override ffeehh's idea of the active Xinerama monitor.
# @option --- <--zzoooomm> <_p_e_r_c_e_n_t> <|>  mmaaxx | ffiillll Zoom images by _p_e_r_c_e_n_t when in full screen mode or when window geometry is fixed.
# @option --- <--zzoooomm--sstteepp> <_p_e_r_c_e_n_t>  Zoom images in and out by _p_e_r_c_e_n_t (default: 25) when using the zoom keys and buttons.
# @option --a <--aallpphhaa> <_i_n_t>    When drawing thumbnails onto the background, set their transparency level to _i_n_t (0 - 255).
# @option --- <--aallpphhaa> <_i_n_t>    When drawing thumbnails onto the background, set their transparency level to _i_n_t (0 - 255).
# @option --b <--bbgg> <_f_i_l_e> <|>      ttrraannss Use _f_i_l_e as background for your montage.
# @option --- <--bbgg> <_f_i_l_e> <|>      ttrraannss Use _f_i_l_e as background for your montage.
# @option --X <--iiggnnoorree--aassppeecctt>  By default, the montage thumbnails will retain their aspect ratios, while fitting into thumb-width/-height.
# @option --- <--iiggnnoorree--aassppeecctt>  By default, the montage thumbnails will retain their aspect ratios, while fitting into thumb-width/-height.
# @option --H <--lliimmiitt--hheeiigghhtt> <_p_i_x_e_l_s>  Limit the height of the montage.
# @option --- <--lliimmiitt--hheeiigghhtt> <_p_i_x_e_l_s>  Limit the height of the montage.
# @option --W <--lliimmiitt--wwiiddtthh> <_p_i_x_e_l_s>  Limit the width of the montage, defaults to 800 pixels.
# @option --- <--lliimmiitt--wwiiddtthh> <_p_i_x_e_l_s>  Limit the width of the montage, defaults to 800 pixels.
# @option --o <--oouuttppuutt> <_f_i_l_e>  Save the created montage to _f_i_l_e.
# @option --- <--oouuttppuutt> <_f_i_l_e>  Save the created montage to _f_i_l_e.
# @option --O <--oouuttppuutt--oonnllyy> <_f_i_l_e>  Just save the created montage to _f_i_l_e without displaying it.
# @option --- <--oouuttppuutt--oonnllyy> <_f_i_l_e>  Just save the created montage to _f_i_l_e without displaying it.
# @option --s <--ssttrreettcchh>          Normally, if an image is smaller than the specified thumbnail size, it will not be enlarged.
# @option --- <--ssttrreettcchh>          Normally, if an image is smaller than the specified thumbnail size, it will not be enlarged.
# @option --E <--tthhuummbb--hheeiigghhtt> <_p_i_x_e_l_s>  Set thumbnail height.
# @option --- <--tthhuummbb--hheeiigghhtt> <_p_i_x_e_l_s>  Set thumbnail height.
# @option --y <--tthhuummbb--wwiiddtthh> <_p_i_x_e_l_s>  Set thumbnail width.
# @option --- <--tthhuummbb--wwiiddtthh> <_p_i_x_e_l_s>  Set thumbnail width.
# @option --- <--iinnddeexx--iinnffoo> <_f_o_r_m_a_t>  Show image information based on _f_o_r_m_a_t below thumbnails in index / thumbnail mode.
# @option -- --- <--ttiittllee--ffoonntt> <_f_o_n_t>  Set font to print a title on the index, if no font is specified, no title will be printed.
# @option --J <--tthhuummbb--rreeddrraaww> <_n>  Redraw thumbnail window every _n images while generating thumbnails.
# @option --- <--tthhuummbb--rreeddrraaww> <_n>  Redraw thumbnail window every _n images while generating thumbnails.
# @option --- <--bbgg--cceenntteerr>    Center the file on the background.
# @option --- <--bbgg--ffiillll>          Like ----bbgg--ssccaallee, but preserves aspect ratio by zooming the image until it fits.
# @option --- <--bbgg--mmaaxx>             Like ----bbgg--ffiillll, but scale the image to the maximum size that fits the screen with borders on one side.
# @option --- <--bbgg--ssccaallee>       Fit the file into the background without repeating it, cutting off stuff or using borders.
# @option --- <--bbgg--ttiillee>          Tile (repeat) the image in case it is too small for the screen
# @option --- <--nnoo--ffeehhbbgg>       Do not write a _~_/_._f_e_h_b_g file

command eval "$(argc --argc-eval "$0" "$@")"