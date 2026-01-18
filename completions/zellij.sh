#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -c --config                  Change where zellij looks for the configuration file [env: ZELLIJ_CONFIG_FILE=]
# @option --config-dir <CONFIG_DIR>    Change where zellij looks for the configuration directory [env: ZELLIJ_CONFIG_DIR=]
# @flag -d --debug                     Specify emitting additional debug information
# @option --data-dir <DATA_DIR>        Change where zellij looks for plugins
# @flag -h --help                      Print help information
# @option -l --layout                  Name of a predefined layout inside the layout directory or the path to a layout file if inside a session (or using the --session flag) will be added to the session as a new tab or tabs, otherwise will start a new session
# @option --max-panes <MAX_PANES>      Maximum panes on screen, caution: opening more panes will close old ones
# @option -n --new-session-with-layout <NEW_SESSION_WITH_LAYOUT>  Name of a predefined layout inside the layout directory or the path to a layout file Will always start a new session, even if inside an existing session
# @option -s --session                 Specify name of a new session
# @flag -V --version                   Print version information

# {{ zellij action
# @cmd Send actions to a specific session [aliases: ac]
# @flag -h --help    Print help information
action() {
    :;
}

# {{{ zellij action change-floating-pane-coordinates
# @cmd
# @flag -h --help                   Print help information
# @option --height                  The height if the pane is floating as a bare integer (eg.
# @option -p --pane-id <PANE_ID>    The pane_id of the floating pane, eg.
# @option --pinned                  Whether to pin a floating pane so that it is always on top
# @option --width                   The width if the pane is floating as a bare integer (eg.
# @option -x --x                    The x coordinates if the pane is floating as a bare integer (eg.
# @option -y --y                    The y coordinates if the pane is floating as a bare integer (eg.
# @arg pane_id!
action::change-floating-pane-coordinates() {
    :;
}
# }}} zellij action change-floating-pane-coordinates

# {{{ zellij action clear
# @cmd Clear all buffers for a focused pane
# @flag -h --help    Print help information
action::clear() {
    :;
}
# }}} zellij action clear

# {{{ zellij action close-pane
# @cmd Close the focused pane
# @flag -h --help    Print help information
action::close-pane() {
    :;
}
# }}} zellij action close-pane

# {{{ zellij action close-tab
# @cmd Close the current tab
# @flag -h --help    Print help information
action::close-tab() {
    :;
}
# }}} zellij action close-tab

# {{{ zellij action dump-layout
# @cmd Dump current layout to stdout
# @flag -h --help    Print help information
action::dump-layout() {
    :;
}
# }}} zellij action dump-layout

# {{{ zellij action dump-screen
# @cmd Dump the focused pane to a file
# @flag -f --full    Dump the pane with full scrollback
# @flag -h --help    Print help information
# @arg path!
action::dump-screen() {
    :;
}
# }}} zellij action dump-screen

# {{{ zellij action edit
# @cmd Open the specified file in a new zellij pane with your default EDITOR
# @option --cwd                                  Change the working directory of the editor
# @option -d --direction[`_choice_direction`]    Direction to open the new pane in
# @flag -f --floating                            Open the new pane in floating mode
# @flag -h --help                                Print help information
# @option --height                               The height if the pane is floating as a bare integer (eg.
# @flag -i --in-place                            Open the new pane in place of the current pane, temporarily suspending it
# @option -l --line-number <LINE_NUMBER>         Open the file in the specified line number
# @option --pinned                               Whether to pin a floating pane so that it is always on top
# @option --width                                The width if the pane is floating as a bare integer (eg.
# @option -x --x                                 The x coordinates if the pane is floating as a bare integer (eg.
# @option -y --y                                 The y coordinates if the pane is floating as a bare integer (eg.
# @arg file!
action::edit() {
    :;
}
# }}} zellij action edit

# {{{ zellij action edit-scrollback
# @cmd Open the pane scrollback in your default editor
# @flag -h --help    Print help information
action::edit-scrollback() {
    :;
}
# }}} zellij action edit-scrollback

# {{{ zellij action focus-next-pane
# @cmd Change focus to the next pane
# @flag -h --help    Print help information
action::focus-next-pane() {
    :;
}
# }}} zellij action focus-next-pane

# {{{ zellij action focus-previous-pane
# @cmd Change focus to the previous pane
# @flag -h --help    Print help information
action::focus-previous-pane() {
    :;
}
# }}} zellij action focus-previous-pane

# {{{ zellij action go-to-next-tab
# @cmd Go to the next tab
# @flag -h --help    Print help information
action::go-to-next-tab() {
    :;
}
# }}} zellij action go-to-next-tab

# {{{ zellij action go-to-previous-tab
# @cmd Go to the previous tab
# @flag -h --help    Print help information
action::go-to-previous-tab() {
    :;
}
# }}} zellij action go-to-previous-tab

# {{{ zellij action go-to-tab
# @cmd Go to tab with index [index]
# @flag -h --help    Print help information
# @arg index!
action::go-to-tab() {
    :;
}
# }}} zellij action go-to-tab

# {{{ zellij action go-to-tab-name
# @cmd Go to tab with name [name]
# @flag -c --create    Create a tab if one does not exist
# @flag -h --help      Print help information
# @arg name!
action::go-to-tab-name() {
    :;
}
# }}} zellij action go-to-tab-name

# {{{ zellij action half-page-scroll-down
# @cmd Scroll down half page in focus pane
# @flag -h --help    Print help information
action::half-page-scroll-down() {
    :;
}
# }}} zellij action half-page-scroll-down

# {{{ zellij action half-page-scroll-up
# @cmd Scroll up half page in focus pane
# @flag -h --help    Print help information
action::half-page-scroll-up() {
    :;
}
# }}} zellij action half-page-scroll-up

# {{{ zellij action launch-or-focus-plugin
# @cmd
# @option -c --configuration
# @flag -f --floating
# @flag -h --help    Print help information
# @flag -i --in-place
# @flag -m --move-to-focused-tab
# @flag -s --skip-plugin-cache
# @arg url!
action::launch-or-focus-plugin() {
    :;
}
# }}} zellij action launch-or-focus-plugin

# {{{ zellij action launch-plugin
# @cmd
# @option -c --configuration
# @flag -f --floating
# @flag -h --help    Print help information
# @flag -i --in-place
# @flag -s --skip-plugin-cache
# @arg url!
action::launch-plugin() {
    :;
}
# }}} zellij action launch-plugin

# {{{ zellij action list-clients
# @cmd
# @flag -h --help    Print help information
action::list-clients() {
    :;
}
# }}} zellij action list-clients

# {{{ zellij action move-focus
# @cmd Move the focused pane in the specified direction.
# @flag -h --help    Print help information
# @arg direction![`_choice_direction`]
action::move-focus() {
    :;
}
# }}} zellij action move-focus

# {{{ zellij action move-focus-or-tab
# @cmd Move focus to the pane or tab (if on screen edge) in the specified direction [right| left|up|down]
# @flag -h --help    Print help information
# @arg direction![`_choice_direction`]
action::move-focus-or-tab() {
    :;
}
# }}} zellij action move-focus-or-tab

# {{{ zellij action move-pane
# @cmd Change the location of the focused pane in the specified direction or rotate forwrads [right|left|up|down]
# @flag -h --help    Print help information
# @arg direction![`_choice_direction`]
action::move-pane() {
    :;
}
# }}} zellij action move-pane

# {{{ zellij action move-pane-backwards
# @cmd Rotate the location of the previous pane backwards
# @flag -h --help    Print help information
action::move-pane-backwards() {
    :;
}
# }}} zellij action move-pane-backwards

# {{{ zellij action move-tab
# @cmd Move the focused tab in the specified direction.
# @flag -h --help    Print help information
# @arg direction![`_choice_direction`]
action::move-tab() {
    :;
}
# }}} zellij action move-tab

# {{{ zellij action new-pane
# @cmd Open a new pane in the specified direction [right|down] If no direction is specified, will try to use the biggest available space
# @flag -c --close-on-exit      Close the pane immediately when its command exits
# @option --configuration
# @option --cwd                 Change the working directory of the new pane
# @option -d --direction        Direction to open the new pane in
# @flag -f --floating           Open the new pane in floating mode
# @flag -h --help               Print help information
# @option --height              The height if the pane is floating as a bare integer (eg.
# @flag -i --in-place           Open the new pane in place of the current pane, temporarily suspending it
# @option -n --name             Name of the new pane
# @option -p --plugin
# @option --pinned              Whether to pin a floating pane so that it is always on top
# @flag -s --start-suspended    Start the command suspended, only running it after the you first press ENTER
# @flag --skip-plugin-cache
# @flag --stacked
# @option --width               The width if the pane is floating as a bare integer (eg.
# @option -x --x                The x coordinates if the pane is floating as a bare integer (eg.
# @option -y --y                The y coordinates if the pane is floating as a bare integer (eg.
# @arg command~[`_module_os_exec`]
action::new-pane() {
    :;
}
# }}} zellij action new-pane

# {{{ zellij action new-tab
# @cmd Create a new tab, optionally with a specified tab layout and name
# @option -c --cwd                     Change the working directory of the new tab
# @flag -h --help                      Print help information
# @option -l --layout                  Layout to use for the new tab
# @option --layout-dir <LAYOUT_DIR>    Default folder to look for layouts
# @option -n --name                    Name of the new tab
action::new-tab() {
    :;
}
# }}} zellij action new-tab

# {{{ zellij action next-swap-layout
# @cmd
# @flag -h --help    Print help information
action::next-swap-layout() {
    :;
}
# }}} zellij action next-swap-layout

# {{{ zellij action page-scroll-down
# @cmd Scroll down one page in focus pane
# @flag -h --help    Print help information
action::page-scroll-down() {
    :;
}
# }}} zellij action page-scroll-down

# {{{ zellij action page-scroll-up
# @cmd Scroll up one page in focus pane
# @flag -h --help    Print help information
action::page-scroll-up() {
    :;
}
# }}} zellij action page-scroll-up

# {{{ zellij action pipe
# @cmd Send data to one or more plugins, launch them if they are not running
# @option -n --name                           The name of the pipe
# @option -a --args                           The args of the pipe
# @option -p --plugin                         The plugin url (eg.
# @option -c --plugin-configuration <PLUGIN_CONFIGURATION>  The plugin configuration (note: the same plugin with different configuration is considered a different plugin for the purposes of determining the pipe destination)
# @flag -l --force-launch-plugin              Launch a new plugin even if one is already running
# @flag -s --skip-plugin-cache                If launching a new plugin, skip cache and force-compile the plugin
# @option -f --floating-plugin[true|false] <FLOATING_PLUGIN>  If launching a plugin, should it be floating or not, defaults to floating
# @option -i --in-place-plugin[true|false] <IN_PLACE_PLUGIN>  If launching a plugin, launch it in-place (on top of the current pane)
# @option -w --plugin-cwd <PLUGIN_CWD>        If launching a plugin, specify its working directory
# @option -t --plugin-title <PLUGIN_TITLE>    If launching a plugin, specify its pane title
# @flag -h --help                             Print help information
# @arg payload!                               The data to send down this pipe (if blank, will listen to STDIN)
action::pipe() {
    :;
}
# }}} zellij action pipe

# {{{ zellij action previous-swap-layout
# @cmd
# @flag -h --help    Print help information
action::previous-swap-layout() {
    :;
}
# }}} zellij action previous-swap-layout

# {{{ zellij action query-tab-names
# @cmd Query all tab names
# @flag -h --help    Print help information
action::query-tab-names() {
    :;
}
# }}} zellij action query-tab-names

# {{{ zellij action rename-pane
# @cmd Renames the focused pane
# @flag -h --help    Print help information
# @arg name!
action::rename-pane() {
    :;
}
# }}} zellij action rename-pane

# {{{ zellij action rename-session
# @cmd
# @flag -h --help    Print help information
# @arg name!
action::rename-session() {
    :;
}
# }}} zellij action rename-session

# {{{ zellij action rename-tab
# @cmd Renames the focused pane
# @flag -h --help    Print help information
# @arg name!
action::rename-tab() {
    :;
}
# }}} zellij action rename-tab

# {{{ zellij action resize
# @cmd [increase|decrease] the focused panes area at the [left|down|up|right] border
# @flag -h --help    Print help information
# @arg resize![increase|decrease]
# @arg direction![`_choice_direction`]
action::resize() {
    :;
}
# }}} zellij action resize

# {{{ zellij action scroll-down
# @cmd Scroll down in focus pane
# @flag -h --help    Print help information
action::scroll-down() {
    :;
}
# }}} zellij action scroll-down

# {{{ zellij action scroll-to-bottom
# @cmd Scroll down to bottom in focus pane
# @flag -h --help    Print help information
action::scroll-to-bottom() {
    :;
}
# }}} zellij action scroll-to-bottom

# {{{ zellij action scroll-to-top
# @cmd Scroll up to top in focus pane
# @flag -h --help    Print help information
action::scroll-to-top() {
    :;
}
# }}} zellij action scroll-to-top

# {{{ zellij action scroll-up
# @cmd Scroll up in the focused pane
# @flag -h --help    Print help information
action::scroll-up() {
    :;
}
# }}} zellij action scroll-up

# {{{ zellij action stack-panes
# @cmd Stack pane ids Ids are a space separated list of pane ids.
# @flag -h --help    Print help information
# @arg pane_ids+
action::stack-panes() {
    :;
}
# }}} zellij action stack-panes

# {{{ zellij action start-or-reload-plugin
# @cmd
# @option -c --configuration
# @flag -h --help    Print help information
# @arg url!
action::start-or-reload-plugin() {
    :;
}
# }}} zellij action start-or-reload-plugin

# {{{ zellij action switch-mode
# @cmd Switch input mode of all connected clients [locked|pane|tab|resize|move|search|session]
# @flag -h --help    Print help information
# @arg input_mode![locked|pane|tab|resize|move|search|session]
action::switch-mode() {
    :;
}
# }}} zellij action switch-mode

# {{{ zellij action toggle-active-sync-tab
# @cmd Toggle between sending text commands to all panes on the current tab and normal mode
# @flag -h --help    Print help information
action::toggle-active-sync-tab() {
    :;
}
# }}} zellij action toggle-active-sync-tab

# {{{ zellij action toggle-floating-panes
# @cmd Toggle the visibility of all floating panes in the current Tab, open one if none exist
# @flag -h --help    Print help information
action::toggle-floating-panes() {
    :;
}
# }}} zellij action toggle-floating-panes

# {{{ zellij action toggle-fullscreen
# @cmd Toggle between fullscreen focus pane and normal layout
# @flag -h --help    Print help information
action::toggle-fullscreen() {
    :;
}
# }}} zellij action toggle-fullscreen

# {{{ zellij action toggle-pane-embed-or-floating
# @cmd Embed focused pane if floating or float focused pane if embedded
# @flag -h --help    Print help information
action::toggle-pane-embed-or-floating() {
    :;
}
# }}} zellij action toggle-pane-embed-or-floating

# {{{ zellij action toggle-pane-frames
# @cmd Toggle frames around panes in the UI
# @flag -h --help    Print help information
action::toggle-pane-frames() {
    :;
}
# }}} zellij action toggle-pane-frames

# {{{ zellij action toggle-pane-pinned
# @cmd
# @flag -h --help    Print help information
action::toggle-pane-pinned() {
    :;
}
# }}} zellij action toggle-pane-pinned

# {{{ zellij action undo-rename-pane
# @cmd Remove a previously set pane name
# @flag -h --help    Print help information
action::undo-rename-pane() {
    :;
}
# }}} zellij action undo-rename-pane

# {{{ zellij action undo-rename-tab
# @cmd Remove a previously set tab name
# @flag -h --help    Print help information
action::undo-rename-tab() {
    :;
}
# }}} zellij action undo-rename-tab

# {{{ zellij action write
# @cmd Write bytes to the terminal
# @flag -h --help    Print help information
# @arg bytes+
action::write() {
    :;
}
# }}} zellij action write

# {{{ zellij action write-chars
# @cmd Write characters to the terminal
# @flag -h --help    Print help information
# @arg chars+
action::write-chars() {
    :;
}
# }}} zellij action write-chars
# }} zellij action

# {{ zellij attach
# @cmd Attach to a session [aliases: a]
# @flag -b --create-background             Create a detached session in the background if one does not exist
# @flag -c --create                        Create a session if one does not exist
# @flag -f --force-run-commands            If resurrecting a dead session, immediately run all its commands on startup
# @flag -h --help                          Print help information
# @option --index                          Number of the session index in the active sessions ordered creation date
# @arg session_name![`_choice_session`]    Name of the session to attach to
attach() {
    :;
}

# {{{ zellij attach options
# @cmd Change the behaviour of zellij
# @option --advanced-mouse-actions[true|false] <ADVANCED_MOUSE_ACTIONS>  Whether to enable mouse hover effects and pane grouping functionality default is true
# @option --attach-to-session[true|false] <ATTACH_TO_SESSION>  Whether to attach to a session specified in "session-name" if it exists
# @option --auto-layout[true|false] <AUTO_LAYOUT>  Whether to lay out panes in a predefined set of layouts whenever possible
# @option --copy-clipboard[system|primary] <COPY_CLIPBOARD>  OSC52 destination clipboard
# @option --copy-command <COPY_COMMAND>            Switch to using a user supplied command for clipboard instead of OSC52
# @option --copy-on-select[true|false] <COPY_ON_SELECT>  Automatically copy when selecting text (true or false)
# @option --default-cwd <DEFAULT_CWD>              Set the default cwd
# @option --default-layout <DEFAULT_LAYOUT>        Set the default layout
# @option --default-mode <DEFAULT_MODE>            Set the default mode
# @option --default-shell <DEFAULT_SHELL>          Set the default shell
# @flag --disable-mouse-mode                       Disable handling of mouse events
# @option --disable-session-metadata[true|false] <DISABLE_SESSION_METADATA>  If true, will disable writing session metadata to disk
# @flag -h --help                                  Print help information
# @option --layout-dir <LAYOUT_DIR>                Set the layout_dir, defaults to subdirectory of config dir
# @option --mirror-session[true|false] <MIRROR_SESSION>  Mirror session when multiple users are connected (true or false)
# @option --mouse-mode[true|false] <MOUSE_MODE>    Set the handling of mouse events (true or false) Can be temporarily bypassed by the [SHIFT] key
# @flag --no-pane-frames                           Disable display of pane frames
# @option --on-force-close <ON_FORCE_CLOSE>        Set behaviour on force close (quit or detach)
# @option --pane-frames[true|false] <PANE_FRAMES>  Set display of the pane frames (true or false)
# @option --post-command-discovery-hook <POST_COMMAND_DISCOVERY_HOOK>  A command to run after the discovery of running commands when serializing, for the purpose of manipulating the command (eg.
# @option --scroll-buffer-size <SCROLL_BUFFER_SIZE>
# @option --scrollback-editor <SCROLLBACK_EDITOR>  Explicit full path to open the scrollback editor (default is $EDITOR or $VISUAL)
# @option --scrollback-lines-to-serialize <SCROLLBACK_LINES_TO_SERIALIZE>  Scrollback lines to serialize along with the pane viewport when serializing sessions, 0 defaults to the scrollback size.
# @option --serialization-interval <SERIALIZATION_INTERVAL>  The interval at which to serialize sessions for resurrection (in seconds)
# @option --serialize-pane-viewport[true|false] <SERIALIZE_PANE_VIEWPORT>  Whether pane viewports are serialized along with the session, default is false
# @option --session-name <SESSION_NAME>            The name of the session to create when starting Zellij
# @option --session-serialization[true|false] <SESSION_SERIALIZATION>  Whether sessions should be serialized to the HD so that they can be later resurrected, default is true
# @option --show-release-notes[true|false] <SHOW_RELEASE_NOTES>  Whether to show release notes on first run of a new version default is true
# @option --show-startup-tips[true|false] <SHOW_STARTUP_TIPS>  Whether to show startup tips when starting a new session default is true
# @option --simplified-ui[true|false] <SIMPLIFIED_UI>  Allow plugins to use a more simplified layout that is compatible with more fonts (true or false)
# @option --stacked-resize[true|false] <STACKED_RESIZE>  Whether to stack panes when resizing beyond a certain size default is true
# @option --styled-underlines[true|false] <STYLED_UNDERLINES>  Whether to use ANSI styled underlines
# @option --support-kitty-keyboard-protocol[true|false] <SUPPORT_KITTY_KEYBOARD_PROTOCOL>  Whether to enable support for the Kitty keyboard protocol (must also be supported by the host terminal), defaults to true if the terminal supports it
# @option --theme                                  Set the default theme
# @option --theme-dir <THEME_DIR>                  Set the theme_dir, defaults to subdirectory of config dir
# @option --web-server[true|false] <WEB_SERVER>    Whether to make sure a local web server is running when a new Zellij session starts.
# @option --web-sharing[on|off|disabled] <WEB_SHARING>  Whether to allow new sessions to be shared through a local web server, assuming one is running (see the `web_server` option for more details).
# @arg web_server_ip!
# @arg web_server_port!
# @arg web_server_cert!
# @arg web_server_key!
# @arg enforce_https_for_localhost!
attach::options() {
    :;
}
# }}} zellij attach options
# }} zellij attach

# {{ zellij convert-config
# @cmd
# @flag -h --help    Print help information
# @arg old_config_file!
convert-config() {
    :;
}
# }} zellij convert-config

# {{ zellij convert-layout
# @cmd
# @flag -h --help    Print help information
# @arg old_layout_file!
convert-layout() {
    :;
}
# }} zellij convert-layout

# {{ zellij convert-theme
# @cmd
# @flag -h --help    Print help information
# @arg old_theme_file!
convert-theme() {
    :;
}
# }} zellij convert-theme

# {{ zellij delete-all-sessions
# @cmd Delete all sessions [aliases: da]
# @flag -f --force    Kill the sessions if they're running before deleting them
# @flag -h --help     Print help information
# @flag -y --yes      Automatic yes to prompts
delete-all-sessions() {
    :;
}
# }} zellij delete-all-sessions

# {{ zellij delete-session
# @cmd Delete a specific session [aliases: d]
# @flag -f --force                           Kill the session if it's running before deleting it
# @flag -h --help                            Print help information
# @arg target_session![`_choice_session`]    Name of target session
delete-session() {
    :;
}
# }} zellij delete-session

# {{ zellij edit
# @cmd Edit file with default $EDITOR / $VISUAL [aliases: e]
# @option --cwd                             Change the working directory of the editor
# @option -d --direction                    Direction to open the new pane in
# @flag -f --floating                       Open the new pane in floating mode
# @flag -h --help                           Print help information
# @option --height                          The height if the pane is floating as a bare integer (eg.
# @flag -i --in-place                       Open the new pane in place of the current pane, temporarily suspending it
# @option -l --line-number <LINE_NUMBER>    Open the file in the specified line number
# @option --pinned                          Whether to pin a floating pane so that it is always on top
# @option --width                           The width if the pane is floating as a bare integer (eg.
# @option -x --x                            The x coordinates if the pane is floating as a bare integer (eg.
# @option -y --y                            The y coordinates if the pane is floating as a bare integer (eg.
# @arg file!
edit() {
    :;
}
# }} zellij edit

# {{ zellij kill-all-sessions
# @cmd Kill all sessions [aliases: ka]
# @flag -h --help    Print help information
# @flag -y --yes     Automatic yes to prompts
kill-all-sessions() {
    :;
}
# }} zellij kill-all-sessions

# {{ zellij kill-session
# @cmd Kill a specific session [aliases: k]
# @flag -h --help                            Print help information
# @arg target_session![`_choice_session`]    Name of target session
kill-session() {
    :;
}
# }} zellij kill-session

# {{ zellij list-aliases
# @cmd List existing plugin aliases [aliases: la]
# @flag -h --help    Print help information
list-aliases() {
    :;
}
# }} zellij list-aliases

# {{ zellij list-sessions
# @cmd List active sessions [aliases: ls]
# @flag -h --help             Print help information
# @flag -n --no-formatting    Do not add colors and formatting to the list (useful for parsing)
# @flag -r --reverse          List the sessions in reverse order (default is ascending order)
# @flag -s --short            Print just the session name
list-sessions() {
    :;
}
# }} zellij list-sessions

# {{ zellij options
# @cmd Change the behaviour of zellij
# @option --advanced-mouse-actions[true|false] <ADVANCED_MOUSE_ACTIONS>  Whether to enable mouse hover effects and pane grouping functionality default is true
# @option --attach-to-session[true|false] <ATTACH_TO_SESSION>  Whether to attach to a session specified in "session-name" if it exists
# @option --auto-layout[true|false] <AUTO_LAYOUT>  Whether to lay out panes in a predefined set of layouts whenever possible
# @option --copy-clipboard[system|primary] <COPY_CLIPBOARD>  OSC52 destination clipboard
# @option --copy-command <COPY_COMMAND>            Switch to using a user supplied command for clipboard instead of OSC52
# @option --copy-on-select[true|false] <COPY_ON_SELECT>  Automatically copy when selecting text (true or false)
# @option --default-cwd <DEFAULT_CWD>              Set the default cwd
# @option --default-layout <DEFAULT_LAYOUT>        Set the default layout
# @option --default-mode <DEFAULT_MODE>            Set the default mode
# @option --default-shell <DEFAULT_SHELL>          Set the default shell
# @flag --disable-mouse-mode                       Disable handling of mouse events
# @option --disable-session-metadata[true|false] <DISABLE_SESSION_METADATA>  If true, will disable writing session metadata to disk
# @flag -h --help                                  Print help information
# @option --layout-dir <LAYOUT_DIR>                Set the layout_dir, defaults to subdirectory of config dir
# @option --mirror-session[true|false] <MIRROR_SESSION>  Mirror session when multiple users are connected (true or false)
# @option --mouse-mode[true|false] <MOUSE_MODE>    Set the handling of mouse events (true or false) Can be temporarily bypassed by the [SHIFT] key
# @flag --no-pane-frames                           Disable display of pane frames
# @option --on-force-close <ON_FORCE_CLOSE>        Set behaviour on force close (quit or detach)
# @option --pane-frames[true|false] <PANE_FRAMES>  Set display of the pane frames (true or false)
# @option --post-command-discovery-hook <POST_COMMAND_DISCOVERY_HOOK>  A command to run after the discovery of running commands when serializing, for the purpose of manipulating the command (eg.
# @option --scroll-buffer-size <SCROLL_BUFFER_SIZE>
# @option --scrollback-editor <SCROLLBACK_EDITOR>  Explicit full path to open the scrollback editor (default is $EDITOR or $VISUAL)
# @option --scrollback-lines-to-serialize <SCROLLBACK_LINES_TO_SERIALIZE>  Scrollback lines to serialize along with the pane viewport when serializing sessions, 0 defaults to the scrollback size.
# @option --serialization-interval <SERIALIZATION_INTERVAL>  The interval at which to serialize sessions for resurrection (in seconds)
# @option --serialize-pane-viewport[true|false] <SERIALIZE_PANE_VIEWPORT>  Whether pane viewports are serialized along with the session, default is false
# @option --session-name <SESSION_NAME>            The name of the session to create when starting Zellij
# @option --session-serialization[true|false] <SESSION_SERIALIZATION>  Whether sessions should be serialized to the HD so that they can be later resurrected, default is true
# @option --show-release-notes[true|false] <SHOW_RELEASE_NOTES>  Whether to show release notes on first run of a new version default is true
# @option --show-startup-tips[true|false] <SHOW_STARTUP_TIPS>  Whether to show startup tips when starting a new session default is true
# @option --simplified-ui[true|false] <SIMPLIFIED_UI>  Allow plugins to use a more simplified layout that is compatible with more fonts (true or false)
# @option --stacked-resize[true|false] <STACKED_RESIZE>  Whether to stack panes when resizing beyond a certain size default is true
# @option --styled-underlines[true|false] <STYLED_UNDERLINES>  Whether to use ANSI styled underlines
# @option --support-kitty-keyboard-protocol[true|false] <SUPPORT_KITTY_KEYBOARD_PROTOCOL>  Whether to enable support for the Kitty keyboard protocol (must also be supported by the host terminal), defaults to true if the terminal supports it
# @option --theme                                  Set the default theme
# @option --theme-dir <THEME_DIR>                  Set the theme_dir, defaults to subdirectory of config dir
# @option --web-server[true|false] <WEB_SERVER>    Whether to make sure a local web server is running when a new Zellij session starts.
# @option --web-sharing[on|off|disabled] <WEB_SHARING>  Whether to allow new sessions to be shared through a local web server, assuming one is running (see the `web_server` option for more details).
# @arg web_server_ip!
# @arg web_server_port!
# @arg web_server_cert!
# @arg web_server_key!
# @arg enforce_https_for_localhost!
options() {
    :;
}
# }} zellij options

# {{ zellij pipe
# @cmd Send data to one or more plugins, launch them if they are not running
# @option -n --name      The name of the pipe
# @option -a --args      The args of the pipe
# @option -p --plugin    The plugin url (eg.
# @option -c --plugin-configuration <PLUGIN_CONFIGURATION>  The plugin configuration (note: the same plugin with different configuration is considered a different plugin for the purposes of determining the pipe destination)
# @flag -h --help        Print help information
# @arg payload!          The data to send down this pipe (if blank, will listen to STDIN)
pipe() {
    :;
}
# }} zellij pipe

# {{ zellij plugin
# @cmd Load a plugin [aliases: p]
# @option -c --configuration      Plugin configuration
# @flag -f --floating             Open the new pane in floating mode
# @flag -h --help                 Print help information
# @option --height                The height if the pane is floating as a bare integer (eg.
# @flag -i --in-place             Open the new pane in place of the current pane, temporarily suspending it
# @option --pinned                Whether to pin a floating pane so that it is always on top
# @flag -s --skip-plugin-cache    Skip the memory and HD cache and force recompile of the plugin (good for development)
# @option --width                 The width if the pane is floating as a bare integer (eg.
# @option -x --x                  The x coordinates if the pane is floating as a bare integer (eg.
# @option -y --y                  The y coordinates if the pane is floating as a bare integer (eg.
# @arg url!                       Plugin URL, can either start with http(s), file: or zellij:
plugin() {
    :;
}
# }} zellij plugin

# {{ zellij run
# @cmd Run a command in a new pane [aliases: r]
# @flag -c --close-on-exit            Close the pane immediately when its command exits
# @option --cwd                       Change the working directory of the new pane
# @option -d --direction              Direction to open the new pane in
# @flag -f --floating                 Open the new pane in floating mode
# @flag -h --help                     Print help information
# @option --height                    The height if the pane is floating as a bare integer (eg.
# @flag -i --in-place                 Open the new pane in place of the current pane, temporarily suspending it
# @option -n --name                   Name of the new pane
# @option --pinned                    Whether to pin a floating pane so that it is always on top
# @flag -s --start-suspended          Start the command suspended, only running after you first presses ENTER
# @flag --stacked
# @option --width                     The width if the pane is floating as a bare integer (eg.
# @option -x --x                      The x coordinates if the pane is floating as a bare integer (eg.
# @option -y --y                      The y coordinates if the pane is floating as a bare integer (eg.
# @arg command~[`_module_os_exec`]    Command to run
run() {
    :;
}
# }} zellij run

# {{ zellij setup
# @cmd Setup zellij and check its configuration
# @flag --check                                    Checks the configuration of zellij and displays currently used directories
# @flag --clean                                    Disables loading of configuration file at default location, loads the defaults that zellij ships with
# @flag --dump-config                              Dump the default configuration file to stdout
# @option --dump-layout <DUMP_LAYOUT>              Dump specified layout to stdout
# @option --dump-plugins* <DIR>                    Dump the builtin plugins to DIR or "DATA DIR" if unspecified
# @option --dump-swap-layout <DUMP_SWAP_LAYOUT>    Dump the specified swap layout file to stdout
# @option --generate-auto-start <SHELL>            Generates auto-start script for the specified shell
# @option --generate-completion <SHELL>            Generates completion for the specified shell
# @flag -h --help                                  Print help information
setup() {
    :;
}
# }} zellij setup

# {{ zellij web
# @cmd Run a web server to serve terminal sessions
# @flag --start                          Start the server (default unless other arguments are specified)
# @flag --stop                           Stop the server
# @flag --status                         Get the server status
# @flag -d --daemonize                   Run the server in the background
# @flag --create-token                   Create a login token for the web interface, will only be displayed once and cannot later be retrieved.
# @option --revoke-token <TOKEN NAME>    Revoke a login token by its name
# @flag --revoke-all-tokens              Revoke all login tokens
# @flag --list-tokens                    List token names and their creation dates (cannot show actual tokens)
# @option --ip                           The ip address to listen on locally for connections (defaults to 127.0.0.1)
# @option --port                         The port to listen on locally for connections (defaults to 8082)
# @option --cert                         The path to the SSL certificate (required if not listening on 127.0.0.1)
# @option --key                          The path to the SSL key (required if not listening on 127.0.0.1)
# @flag -h --help                        Print help information
web() {
    :;
}
# }} zellij web

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_direction() {
    printf "%s\n" right left up down
}

_choice_session() {
    zellij list-sessions
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

_module_os_exec() {
    if [[ -n "$argc__option" ]]; then
        argc__positionals=( "${!argc__option}" )
    fi
    if [[ "${#argc__positionals[@]}" -lt 2 ]]; then
        _module_os_command
    else
        _argc_util_comp_subcommand 0
    fi
}

command eval "$(argc --argc-eval "$0" "$@")"