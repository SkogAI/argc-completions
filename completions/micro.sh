#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -clean                           Cleans the configuration directory
# @option -config-dir <dir>              Specify a custom location for the configuration directory
# @flag -options                         Show all option help
# @flag -debug                           Enable debug mode (enables logging to ./log.txt)
# @flag -profile                         Enable CPU profiling (writes profile info to ./micro.prof so it can be analyzed later with "go tool pprof micro.prof")
# @flag -version                         Show the version number and information
# @option -plugin* <install> <PLUGIN>    Install plugin(s)
# @option -plugin* <remove> <PLUGIN>     Remove plugin(s)
# @option -plugin* <update> <PLUGIN>     Update plugin(s) (if no argument is given, updates all plugins)
# @option -plugin* <search> <PLUGIN>     Search for a plugin
# @option -plugin <list>                 List installed plugins
# @option -plugin <available>            List available plugins
# @option -option <value>                Set `option` to `value` for this session For example: `micro -syntax off file.c`
# @option -autoindent <value>
# @option -autosave <value>
# @option -autosu <value>
# @option -backup <value>
# @option -backupdir <value>
# @option -basename <value>
# @option -clipboard <value>
# @option -colorcolumn <value>
# @option -colorscheme <value>
# @option -cursorline <value>
# @option -detectlimit <value>
# @option -diffgutter <value>
# @option -divchars <value>
# @option -divreverse <value>
# @option -encoding <value>
# @option -eofnewline <value>
# @option -fakecursor <value>
# @option -fastdirty <value>
# @option -fileformat <value>
# @option -filetype <value>
# @option -hlsearch <value>
# @option -hltaberrors <value>
# @option -hltrailingws <value>
# @option -ignorecase <value>
# @option -incsearch <value>
# @option -indentchar <value>
# @option -infobar <value>
# @option -keepautoindent <value>
# @option -keymenu <value>
# @option -matchbrace <value>
# @option -matchbraceleft <value>
# @option -matchbracestyle <value>
# @option -mkparents <value>
# @option -mouse <value>
# @option -multiopen <value>
# @option -parsecursor <value>
# @option -paste <value>
# @option -permbackup <value>
# @option -pluginchannels <value>
# @option -pluginrepos <value>
# @option -readonly <value>
# @option -relativeruler <value>
# @option -reload <value>
# @option -rmtrailingws <value>
# @option -ruler <value>
# @option -savecursor <value>
# @option -savehistory <value>
# @option -saveundo <value>
# @option -scrollbar <value>
# @option -scrollbarchar <value>
# @option -scrollmargin <value>
# @option -scrollspeed <value>
# @option -smartpaste <value>
# @option -softwrap <value>
# @option -splitbottom <value>
# @option -splitright <value>
# @option -statusformatl <value>
# @option -statusformatr <value>
# @option -statusline <value>
# @option -sucmd <value>
# @option -syntax <value>
# @option -tabhighlight <value>
# @option -tabmovement <value>
# @option -tabreverse <value>
# @option -tabsize <value>
# @option -tabstospaces <value>
# @option -useprimary <value>
# @option -wordwrap <value>
# @option -xterm <value>
# @arg file*

# {{ micro -plugin
# @cmd
-plugin() {
    :;
}

# {{{ micro -plugin install
# @cmd Install plugin(s)
-plugin::install() {
    :;
}
# }}} micro -plugin install

# {{{ micro -plugin remove
# @cmd Remove plugin(s)
-plugin::remove() {
    :;
}
# }}} micro -plugin remove

# {{{ micro -plugin update
# @cmd Update plugin(s) (if no argument is given, updates all plugins)
-plugin::update() {
    :;
}
# }}} micro -plugin update

# {{{ micro -plugin search
# @cmd Search for a plugin
-plugin::search() {
    :;
}
# }}} micro -plugin search

# {{{ micro -plugin list
# @cmd List installed plugins
-plugin::list() {
    :;
}
# }}} micro -plugin list

# {{{ micro -plugin available
# @cmd List available plugins
-plugin::available() {
    :;
}
# }}} micro -plugin available
# }} micro -plugin

command eval "$(argc --argc-eval "$0" "$@")"