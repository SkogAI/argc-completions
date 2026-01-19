#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --version                       Print out the RandR version reported by the X server and exit.
# @flag --verbose                          Causes xrandr to be more verbose.
# @flag -q --query                         When this option is present, or when no configuration changes are requested, xrandr will display the current state of the system.
# @flag --dryrun                           Performs all the actions specified except that no changes are made.
# @flag --nograb                           Apply the modifications without grabbing the screen.
# @option -d --display <_n_a_m_e>      This option selects the X display to use.
# @option --screen <_s_n_u_m>          This option selects which screen to manipulate.
# @flag --q1                               Forces the usage of the RandR version 1.1 protocol, even if a higher version is available.
# @flag --q12                              Forces the usage of the RandR version 1.2 protocol, even if the display does not report it as supported or a higher version is available.
# @flag --listmonitors                     Report information about all defined monitors.
# @flag --listactivemonitors               Report information about currently active monitors.
# @option --setmonitor <_n_a_m_e> <_g_e_o_m_e_t_r_y> <_o_u_t_p_u_t_s>  Define a new monitor with the given geometry and associated to the given outputs.
# @option --delmonitor <_n_a_m_e>      Delete the given user-defined monitor.
# @flag --listproviders                    Report information about the providers available.
# @option --setprovideroutputsource <_p_r_o_v_i_d_e_r> <_s_o_u_r_c_e>  Set _s_o_u_r_c_e as the source of display output images for _p_r_o_v_i_d_e_r.
# @option --setprovideroffloadsink <_p_r_o_v_i_d_e_r> <_s_i_n_k>  Set _p_r_o_v_i_d_e_r as a render offload device for _s_i_n_k.
# @flag --current                          Return the current screen configuration, without polling for hardware changes.
# @flag --noprimary                        Don't define a primary output.
# @flag --panning
# @option --transform <_a,_b,_c,_d,_e,_f,_g,_h,_i>  Specifies a transformation matrix to apply on the output.
# @option --filter <_f_i_l_t_e_r_m_o_d_e>  Chooses the scaling filter method to be applied when the screen is scaled or transformed.
# @option --scale <_x[x_y]>              Changes the dimensions of the output picture.
# @option --scale-from <_wx_h>           Specifies the size in pixels of the area of the framebuffer to be displayed on this output.
# @flag --primary                          Set the output as primary.
# @flag --prop                             This option causes xrandr to display the contents of properties for each output.
# @flag --properties                       This option causes xrandr to display the contents of properties for each output.
# @option --fb <_w_i_d_t_hx_h_e_i_g_h_t>  Reconfigures the screen to the specified size.
# @option --fbmm <_w_i_d_t_hx_h_e_i_g_h_t>  Sets the value reported as physical size of the X screen as a whole (union of all configured monitors).
# @option --dpi <_f_r_o_m_-_o_u_t_p_u_t>  This also sets the value reported as physical size of the X screen as a whole (union of all configured monitors).
# @option --newmode <_n_a_m_e> <_m_o_d_e>  New modelines can be added to the server and then associated with outputs.
# @option --rmmode <_n_a_m_e>          This removes a mode from the server if it is otherwise unused.
# @option --addmode <_o_u_t_p_u_t> <_n_a_m_e>  Add a mode to the set of valid modes for an output.
# @option --delmode <_o_u_t_p_u_t> <_n_a_m_e>  Remove a mode from the set of valid modes for an output.
# @option --output <_o_u_t_p_u_t>    Selects an output to reconfigure.
# @flag --auto                             For connected but disabled outputs, this will enable them using their first preferred mode (or, something close to 96dpi if they have no preferred mode).
# @option --mode <_m_o_d_e>            This selects a mode.
# @flag --preferred                        This selects the same mode as --auto, but it doesn't automatically enable or disable the output.
# @option --pos <_xx_y>                  Position the output within the screen using pixel coordinates.
# @option --reflect[normal|x|y|xy] <_r_e_f_l_e_c_t_i_o_n>  Reflection can be one of 'normal' 'x', 'y' or 'xy'.
# @option --rotate[normal|left|right|inverted] <_r_o_t_a_t_i_o_n>  Rotation can be one of 'normal', 'left', 'right' or 'inverted'.
# @option --left-of <_a_n_o_t_h_e_r_-_o_u_t_p_u_t>  Use one of these options to position the output relative to the position of another output.
# @option --right-of <_a_n_o_t_h_e_r_-_o_u_t_p_u_t>  Use one of these options to position the output relative to the position of another output.
# @option --above <_a_n_o_t_h_e_r_-_o_u_t_p_u_t>  Use one of these options to position the output relative to the position of another output.
# @option --below <_a_n_o_t_h_e_r_-_o_u_t_p_u_t>  Use one of these options to position the output relative to the position of another output.
# @option --same-as <_a_n_o_t_h_e_r_-_o_u_t_p_u_t>  Use one of these options to position the output relative to the position of another output.
# @option --set <_p_r_o_p_e_r_t_y> <_v_a_l_u_e>  Sets an output property.
# @flag --off                              Disables the output.
# @option --crtc <_c_r_t_c>            Uses the specified crtc (either as an index in the list of CRTCs or XID).
# @option --gamma <_r_e_d[:_g_r_e_e_n:_b_l_u_e]>  Set the specified floating point values as gamma correction on the crtc currently attached to this output.
# @option --brightness <_b_r_i_g_h_t_n_e_s_s>  Multiply the gamma values on the crtc currently attached to the output to specified floating value.
# @option -s --size <_w_i_d_t_hx_h_e_i_g_h_t>  This sets the screen size, either matching by size or using the index into the list of available sizes.
# @option -r <_r_a_t_e>                This sets the refresh rate closest to the specified value.
# @option --rate <_r_a_t_e>            This sets the refresh rate closest to the specified value.
# @option --refresh <_r_a_t_e>         This sets the refresh rate closest to the specified value.
# @option -o --orientation[normal|inverted|left|right] <_r_o_t_a_t_i_o_n>  This specifies the orientation of the screen, and can be one of normal, inverted, left or right.
# @flag -x                                 Reflect across the X axis.
# @flag -y                                 Reflect across the Y axis.

command eval "$(argc --argc-eval "$0" "$@")"