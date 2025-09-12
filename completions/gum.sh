#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Show context-sensitive help.
# @flag -v --version    Print the version number

# {{ gum choose
# @cmd Choose an option from a list of choices
# @flag -h --help                          Show context-sensitive help.
# @flag -v --version                       Print the version number
# @flag --ordered                          Maintain the order of the selected options ($GUM_CHOOSE_ORDERED)
# @option --height <10>                    Height of the list ($GUM_CHOOSE_HEIGHT)
# @option --cursor <value>                 Prefix to show on item that corresponds to the cursor position ($GUM_CHOOSE_CURSOR)
# @flag --show-help                        Show help keybinds ($GUM_CHOOSE_SHOW_HELP)
# @flag --no-show-help                     Show help keybinds ($GUM_CHOOSE_SHOW_HELP)
# @option --timeout <0s>                   Timeout until choose returns selected element ($GUM_CHOOSE_TIMEOUT)
# @option --header <Choose:>               Header value ($GUM_CHOOSE_HEADER)
# @option --cursor-prefix <•>              Prefix to show on the cursor item (hidden if limit is 1) ($GUM_CHOOSE_CURSOR_PREFIX)
# @option --selected-prefix <✓>            Prefix to show on selected items (hidden if limit is 1) ($GUM_CHOOSE_SELECTED_PREFIX)
# @option --unselected-prefix <•>          Prefix to show on unselected items (hidden if limit is 1) ($GUM_CHOOSE_UNSELECTED_PREFIX)
# @option --selected* <,>                  Options that should start as selected (selects all if given *) ($GUM_CHOOSE_SELECTED)
# @option --input-delimiter <n>            Option delimiter when reading from STDIN ($GUM_CHOOSE_INPUT_DELIMITER)
# @option --output-delimiter <n>           Option delimiter when writing to STDOUT ($GUM_CHOOSE_OUTPUT_DELIMITER)
# @option --label-delimiter <value>        Allows to set a delimiter, so options can be set as label:value ($GUM_CHOOSE_LABEL_DELIMITER)
# @flag --strip-ansi                       Strip ANSI sequences when reading from STDIN ($GUM_CHOOSE_STRIP_ANSI)
# @flag --no-strip-ansi                    Strip ANSI sequences when reading from STDIN ($GUM_CHOOSE_STRIP_ANSI)
# @option --limit <1>                      Maximum number of options to pick
# @flag --no-limit                         Pick unlimited number of options (ignores limit)
# @flag --select-if-one                    Select the given option if there is only one
# @option --cursor.foreground <212>        Foreground Color ($GUM_CHOOSE_CURSOR_FOREGROUND)
# @option --cursor.background <value>      Background Color ($GUM_CHOOSE_CURSOR_BACKGROUND)
# @option --header.foreground <99>         Foreground Color ($GUM_CHOOSE_HEADER_FOREGROUND)
# @option --header.background <value>      Background Color ($GUM_CHOOSE_HEADER_BACKGROUND)
# @option --item.foreground <value>        Foreground Color ($GUM_CHOOSE_ITEM_FOREGROUND)
# @option --item.background <value>        Background Color ($GUM_CHOOSE_ITEM_BACKGROUND)
# @option --selected.foreground <212>      Foreground Color ($GUM_CHOOSE_SELECTED_FOREGROUND)
# @option --selected.background <value>    Background Color ($GUM_CHOOSE_SELECTED_BACKGROUND)
choose() {
    :;
}
# }} gum choose

# {{ gum confirm
# @cmd Ask a user to confirm an action
# @flag -h --help                          Show context-sensitive help.
# @flag -v --version                       Print the version number
# @flag --default                          Default confirmation action
# @flag --show-output                      Print prompt and chosen action to output
# @option --affirmative <Yes>              The title of the affirmative action
# @option --negative <No>                  The title of the negative action
# @flag --show-help                        Show help key binds ($GUM_CONFIRM_SHOW_HELP)
# @flag --no-show-help                     Show help key binds ($GUM_CONFIRM_SHOW_HELP)
# @option --timeout <0s>                   Timeout until confirm returns selected value or default if provided ($GUM_CONFIRM_TIMEOUT)
# @option --prompt.foreground <#7571F9>    Foreground Color ($GUM_CONFIRM_PROMPT_FOREGROUND)
# @option --prompt.background <value>      Background Color ($GUM_CONFIRM_PROMPT_BACKGROUND)
# @option --selected.foreground <230>      Foreground Color ($GUM_CONFIRM_SELECTED_FOREGROUND)
# @option --selected.background <212>      Background Color ($GUM_CONFIRM_SELECTED_BACKGROUND)
# @option --unselected.foreground <254>    Foreground Color ($GUM_CONFIRM_UNSELECTED_FOREGROUND)
# @option --unselected.background <235>    Background Color ($GUM_CONFIRM_UNSELECTED_BACKGROUND)
# @arg prompt                              Prompt to display.
confirm() {
    :;
}
# }} gum confirm

# {{ gum file
# @cmd Pick a file from a folder
# @flag -h --help                             Show context-sensitive help.
# @flag -v --version                          Print the version number
# @option -c --cursor <value>                 The cursor character ($GUM_FILE_CURSOR)
# @flag -a --all                              Show hidden and 'dot' files ($GUM_FILE_ALL)
# @flag -p                                    Show file permissions ($GUM_FILE_PERMISSION)
# @flag --permissions                         Show file permissions ($GUM_FILE_PERMISSION)
# @flag --no-permissions                      Show file permissions ($GUM_FILE_PERMISSION)
# @flag -s                                    Show file size ($GUM_FILE_SIZE)
# @flag --size                                Show file size ($GUM_FILE_SIZE)
# @flag --no-size                             Show file size ($GUM_FILE_SIZE)
# @flag --file                                Allow files selection ($GUM_FILE_FILE)
# @flag --directory                           Allow directories selection ($GUM_FILE_DIRECTORY)
# @flag --show-help                           Show help key binds ($GUM_FILE_SHOW_HELP)
# @flag --no-show-help                        Show help key binds ($GUM_FILE_SHOW_HELP)
# @option --timeout <0s>                      Timeout until command aborts without a selection ($GUM_FILE_TIMEOUT)
# @option --header <value>                    Header value ($GUM_FILE_HEADER)
# @option --height <10>                       Maximum number of files to display ($GUM_FILE_HEIGHT)
# @option --cursor.foreground <212>           Foreground Color ($GUM_FILE_CURSOR_FOREGROUND)
# @option --cursor.background <value>         Background Color ($GUM_FILE_CURSOR_BACKGROUND)
# @option --symlink.foreground <36>           Foreground Color ($GUM_FILE_SYMLINK_FOREGROUND)
# @option --symlink.background <value>        Background Color ($GUM_FILE_SYMLINK_BACKGROUND)
# @option --directory.foreground <99>         Foreground Color ($GUM_FILE_DIRECTORY_FOREGROUND)
# @option --directory.background <value>      Background Color ($GUM_FILE_DIRECTORY_BACKGROUND)
# @option --file.foreground <value>           Foreground Color ($GUM_FILE_FILE_FOREGROUND)
# @option --file.background <value>           Background Color ($GUM_FILE_FILE_BACKGROUND)
# @option --permissions.foreground <244>      Foreground Color ($GUM_FILE_PERMISSIONS_FOREGROUND)
# @option --permissions.background <value>    Background Color ($GUM_FILE_PERMISSIONS_BACKGROUND)
# @option --selected.foreground <212>         Foreground Color ($GUM_FILE_SELECTED_FOREGROUND)
# @option --selected.background <value>       Background Color ($GUM_FILE_SELECTED_BACKGROUND)
# @option --file-size.foreground <240>        Foreground Color ($GUM_FILE_FILE_SIZE_FOREGROUND)
# @option --file-size.background <value>      Background Color ($GUM_FILE_FILE_SIZE_BACKGROUND)
# @option --header.foreground <99>            Foreground Color ($GUM_FILE_HEADER_FOREGROUND)
# @option --header.background <value>         Background Color ($GUM_FILE_HEADER_BACKGROUND)
# @arg path                                   The path to the folder to begin traversing ($GUM_FILE_PATH)
file() {
    :;
}
# }} gum file

# {{ gum filter
# @cmd Filter items from a list
# @flag -h --help                                  Show context-sensitive help.
# @flag -v --version                               Print the version number
# @option --indicator <•>                          Character for selection ($GUM_FILTER_INDICATOR)
# @option --selected* <,>                          Options that should start as selected (selects all if given *) ($GUM_FILTER_SELECTED)
# @flag --show-help                                Show help keybinds ($GUM_FILTER_SHOW_HELP)
# @flag --no-show-help                             Show help keybinds ($GUM_FILTER_SHOW_HELP)
# @option --selected-prefix <◉>                    Character to indicate selected items (hidden if limit is 1) ($GUM_FILTER_SELECTED_PREFIX)
# @option --unselected-prefix <○>                  Character to indicate unselected items (hidden if limit is 1) ($GUM_FILTER_UNSELECTED_PREFIX)
# @option --header <value>                         Header value ($GUM_FILTER_HEADER)
# @option --placeholder* <Filter>                  Placeholder value ($GUM_FILTER_PLACEHOLDER)
# @option --prompt <value>                         Prompt to display ($GUM_FILTER_PROMPT)
# @option --width <0>                              Input width ($GUM_FILTER_WIDTH)
# @option --height <0>                             Input height ($GUM_FILTER_HEIGHT)
# @option --value <value>                          Initial filter value ($GUM_FILTER_VALUE)
# @flag --reverse                                  Display from the bottom of the screen ($GUM_FILTER_REVERSE)
# @flag --fuzzy                                    Enable fuzzy matching; otherwise match from start of word ($GUM_FILTER_FUZZY)
# @flag --no-fuzzy                                 Enable fuzzy matching; otherwise match from start of word ($GUM_FILTER_FUZZY)
# @flag --fuzzy-sort                               Sort fuzzy results by their scores ($GUM_FILTER_FUZZY_SORT)
# @flag --no-fuzzy-sort                            Sort fuzzy results by their scores ($GUM_FILTER_FUZZY_SORT)
# @option --timeout <0s>                           Timeout until filter command aborts ($GUM_FILTER_TIMEOUT)
# @option --input-delimiter <n>                    Option delimiter when reading from STDIN ($GUM_FILTER_INPUT_DELIMITER)
# @option --output-delimiter <n>                   Option delimiter when writing to STDOUT ($GUM_FILTER_OUTPUT_DELIMITER)
# @flag --strip-ansi                               Strip ANSI sequences when reading from STDIN ($GUM_FILTER_STRIP_ANSI)
# @flag --no-strip-ansi                            Strip ANSI sequences when reading from STDIN ($GUM_FILTER_STRIP_ANSI)
# @option --indicator.foreground <212>             Foreground Color ($GUM_FILTER_INDICATOR_FOREGROUND)
# @option --indicator.background <value>           Background Color ($GUM_FILTER_INDICATOR_BACKGROUND)
# @option --selected-indicator.foreground <212>    Foreground Color ($GUM_FILTER_SELECTED_PREFIX_FOREGROUND)
# @option --selected-indicator.background <value>  Background Color ($GUM_FILTER_SELECTED_PREFIX_BACKGROUND)
# @option --unselected-prefix.foreground <240>     Foreground Color ($GUM_FILTER_UNSELECTED_PREFIX_FOREGROUND)
# @option --unselected-prefix.background <value>   Background Color ($GUM_FILTER_UNSELECTED_PREFIX_BACKGROUND)
# @option --header.foreground <99>                 Foreground Color ($GUM_FILTER_HEADER_FOREGROUND)
# @option --header.background <value>              Background Color ($GUM_FILTER_HEADER_BACKGROUND)
# @option --text.foreground <value>                Foreground Color ($GUM_FILTER_TEXT_FOREGROUND)
# @option --text.background <value>                Background Color ($GUM_FILTER_TEXT_BACKGROUND)
# @option --cursor-text.foreground <value>         Foreground Color ($GUM_FILTER_CURSOR_TEXT_FOREGROUND)
# @option --cursor-text.background <value>         Background Color ($GUM_FILTER_CURSOR_TEXT_BACKGROUND)
# @option --match.foreground <212>                 Foreground Color ($GUM_FILTER_MATCH_FOREGROUND)
# @option --match.background <value>               Background Color ($GUM_FILTER_MATCH_BACKGROUND)
# @option --prompt.foreground <240>                Foreground Color ($GUM_FILTER_PROMPT_FOREGROUND)
# @option --prompt.background <value>              Background Color ($GUM_FILTER_PROMPT_BACKGROUND)
# @option --placeholder.foreground <240>           Foreground Color ($GUM_FILTER_PLACEHOLDER_FOREGROUND)
# @option --placeholder.background <value>         Background Color ($GUM_FILTER_PLACEHOLDER_BACKGROUND)
# @option --limit <1>                              Maximum number of options to pick
# @flag --no-limit                                 Pick unlimited number of options (ignores limit)
# @flag --select-if-one                            Select the given option if there is only one
# @flag --strict                                   Only returns if anything matched.
# @flag --no-strict                                Only returns if anything matched.
filter() {
    :;
}
# }} gum filter

# {{ gum format
# @cmd Format a string using a template
# @flag -h --help                  Show context-sensitive help.
# @flag -v --version               Print the version number
# @option --theme <pink>           Glamour theme to use for markdown formatting ($GUM_FORMAT_THEME)
# @option -l --language <value>    Programming language to parse code ($GUM_FORMAT_LANGUAGE)
# @flag --strip-ansi               Strip ANSI sequences when reading from STDIN ($GUM_FORMAT_STRIP_ANSI)
# @flag --no-strip-ansi            Strip ANSI sequences when reading from STDIN ($GUM_FORMAT_STRIP_ANSI)
# @option -t --type[markdown|template|code|emoji] <markdown>  Format to use ($GUM_FORMAT_TYPE)
# @arg template*                   Template string to format (can also be provided via stdin)
format() {
    :;
}
# }} gum format

# {{ gum input
# @cmd Prompt for some input
# @flag -h --help                             Show context-sensitive help.
# @flag -v --version                          Print the version number
# @option --placeholder* <Type something>     Placeholder value ($GUM_INPUT_PLACEHOLDER)
# @option --prompt <value>                    Prompt to display ($GUM_INPUT_PROMPT)
# @option --cursor.mode <blink>               Cursor mode ($GUM_INPUT_CURSOR_MODE)
# @option --value <value>                     Initial value (can also be passed via stdin)
# @option --char-limit <400>                  Maximum value length (0 for no limit)
# @option --width <0>                         Input width (0 for terminal width) ($GUM_INPUT_WIDTH)
# @flag --password                            Mask input characters
# @flag --show-help                           Show help keybinds ($GUM_INPUT_SHOW_HELP)
# @flag --no-show-help                        Show help keybinds ($GUM_INPUT_SHOW_HELP)
# @option --header <value>                    Header value ($GUM_INPUT_HEADER)
# @option --timeout <0s>                      Timeout until input aborts ($GUM_INPUT_TIMEOUT)
# @flag --strip-ansi                          Strip ANSI sequences when reading from STDIN ($GUM_INPUT_STRIP_ANSI)
# @flag --no-strip-ansi                       Strip ANSI sequences when reading from STDIN ($GUM_INPUT_STRIP_ANSI)
# @option --prompt.foreground <value>         Foreground Color ($GUM_INPUT_PROMPT_FOREGROUND)
# @option --prompt.background <value>         Background Color ($GUM_INPUT_PROMPT_BACKGROUND)
# @option --placeholder.foreground <240>      Foreground Color ($GUM_INPUT_PLACEHOLDER_FOREGROUND)
# @option --placeholder.background <value>    Background Color ($GUM_INPUT_PLACEHOLDER_BACKGROUND)
# @option --cursor.foreground <212>           Foreground Color ($GUM_INPUT_CURSOR_FOREGROUND)
# @option --cursor.background <value>         Background Color ($GUM_INPUT_CURSOR_BACKGROUND)
# @option --header.foreground <240>           Foreground Color ($GUM_INPUT_HEADER_FOREGROUND)
# @option --header.background <value>         Background Color ($GUM_INPUT_HEADER_BACKGROUND)
input() {
    :;
}
# }} gum input

# {{ gum join
# @cmd Join text vertically or horizontally
# @flag -h --help           Show context-sensitive help.
# @flag -v --version        Print the version number
# @option --align <left>    Text alignment
# @flag --horizontal        Join (potentially multi-line) strings horizontally
# @flag --vertical          Join (potentially multi-line) strings vertically
# @arg text+                Text to join.
join() {
    :;
}
# }} gum join

# {{ gum pager
# @cmd Scroll through a file
# @flag -h --help                               Show context-sensitive help.
# @flag -v --version                            Print the version number
# @flag --show-line-numbers                     Show line numbers
# @flag --soft-wrap                             Soft wrap lines
# @flag --no-soft-wrap                          Soft wrap lines
# @option --timeout <0s>                        Timeout until command exits ($GUM_PAGER_TIMEOUT)
# @option --foreground <value>                  Foreground Color ($GUM_PAGER_FOREGROUND)
# @option --background <value>                  Background Color ($GUM_PAGER_BACKGROUND)
# @option --line-number.foreground <237>        Foreground Color ($GUM_PAGER_LINE_NUMBER_FOREGROUND)
# @option --line-number.background <value>      Background Color ($GUM_PAGER_LINE_NUMBER_BACKGROUND)
# @option --match.foreground <212>              Foreground Color ($GUM_PAGER_MATCH_FOREGROUND)
# @option --match.background <value>            Background Color ($GUM_PAGER_MATCH_BACKGROUND)
# @option --match-highlight.foreground <235>    Foreground Color ($GUM_PAGER_MATCH_HIGH_FOREGROUND)
# @option --match-highlight.background <225>    Background Color ($GUM_PAGER_MATCH_HIGH_BACKGROUND)
# @option --help.foreground <241>               Foreground Color ($GUM_PAGER_HELP_FOREGROUND)
# @option --help.background <value>             Background Color ($GUM_PAGER_HELP_BACKGROUND)
# @arg content                                  Display content to scroll
pager() {
    :;
}
# }} gum pager

# {{ gum spin
# @cmd Display spinner while running a command
# @flag -h --help                         Show context-sensitive help.
# @flag -v --version                      Print the version number
# @flag --show-output                     Show or pipe output of command during execution (shows both STDOUT and STDERR) ($GUM_SPIN_SHOW_OUTPUT)
# @flag --show-error                      Show output of command only if the command fails ($GUM_SPIN_SHOW_ERROR)
# @flag --show-stdout                     Show STDOUT output ($GUM_SPIN_SHOW_STDOUT)
# @flag --show-stderr                     Show STDERR errput ($GUM_SPIN_SHOW_STDERR)
# @option -s --spinner <dot>              Spinner type ($GUM_SPIN_SPINNER)
# @option --title* <Loading>              Text to display to user while spinning ($GUM_SPIN_TITLE)
# @option -a --align <left>               Alignment of spinner with regard to the title ($GUM_SPIN_ALIGN)
# @option --timeout <0s>                  Timeout until spin command aborts ($GUM_SPIN_TIMEOUT)
# @option --spinner.foreground <212>      Foreground Color ($GUM_SPIN_SPINNER_FOREGROUND)
# @option --spinner.background <value>    Background Color ($GUM_SPIN_SPINNER_BACKGROUND)
# @option --title.foreground <value>      Foreground Color ($GUM_SPIN_TITLE_FOREGROUND)
# @option --title.background <value>      Background Color ($GUM_SPIN_TITLE_BACKGROUND)
# @arg command[`_module_os_command`]
# @arg args~[`_module_os_command_args`]
spin() {
    :;
}
# }} gum spin

# {{ gum style
# @cmd Apply coloring, borders, spacing to text
# @flag -h --help                        Show context-sensitive help.
# @flag -v --version                     Print the version number
# @flag --trim                           Trim whitespaces on every input line
# @flag --strip-ansi                     Strip ANSI sequences when reading from STDIN ($GUM_STYLE_STRIP_ANSI)
# @flag --no-strip-ansi                  Strip ANSI sequences when reading from STDIN ($GUM_STYLE_STRIP_ANSI)
# @option --foreground <value>           Foreground Color ($FOREGROUND)
# @option --background <value>           Background Color ($BACKGROUND)
# @option --border <none>                Border Style ($BORDER)
# @option --border-background <value>    Border Background Color ($BORDER_BACKGROUND)
# @option --border-foreground <value>    Border Foreground Color ($BORDER_FOREGROUND)
# @option --align <left>                 Text Alignment ($ALIGN)
# @option --height <0>                   Text height ($HEIGHT)
# @option --width <0>                    Text width ($WIDTH)
# @option --margin <0 0>                 Text margin ($MARGIN)
# @option --padding <0 0>                Text padding ($PADDING)
# @flag --bold                           Bold text ($BOLD)
# @flag --faint                          Faint text ($FAINT)
# @flag --italic                         Italicize text ($ITALIC)
# @flag --strikethrough                  Strikethrough text ($STRIKETHROUGH)
# @flag --underline                      Underline text ($UNDERLINE)
# @arg text*                             Text to which to apply the style
style() {
    :;
}
# }} gum style

# {{ gum table
# @cmd Render a table of data
# @flag -h --help                          Show context-sensitive help.
# @flag -v --version                       Print the version number
# @option -s --separator <,>               Row separator
# @option -c --columns* <COLUMNS,>         Column names
# @option -w --widths* <WIDTHS,>           Column widths
# @option --height <0>                     Table height
# @flag -p --print                         static print
# @option -f --file <value>                file path
# @option -b --border <rounded>            border style
# @flag --show-help                        Show help keybinds ($GUM_TABLE_SHOW_HELP)
# @flag --no-show-help                     Show help keybinds ($GUM_TABLE_SHOW_HELP)
# @flag --hide-count                       Hide item count on help keybinds ($GUM_TABLE_HIDE_COUNT)
# @flag --no-hide-count                    Hide item count on help keybinds ($GUM_TABLE_HIDE_COUNT)
# @flag --lazy-quotes                      If LazyQuotes is true, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field ($GUM_TABLE_LAZY_QUOTES)
# @option --fields-per-record <0>          Sets the number of expected fields per record ($GUM_TABLE_FIELDS_PER_RECORD)
# @option -r --return-column <0>           Which column number should be returned instead of whole row as string.
# @option --timeout <0s>                   Timeout until choose returns selected element ($GUM_TABLE_TIMEOUT)
# @option --border.foreground <value>      Foreground Color ($GUM_TABLE_BORDER_FOREGROUND)
# @option --border.background <value>      Background Color ($GUM_TABLE_BORDER_BACKGROUND)
# @option --cell.foreground <value>        Foreground Color ($GUM_TABLE_CELL_FOREGROUND)
# @option --cell.background <value>        Background Color ($GUM_TABLE_CELL_BACKGROUND)
# @option --header.foreground <value>      Foreground Color ($GUM_TABLE_HEADER_FOREGROUND)
# @option --header.background <value>      Background Color ($GUM_TABLE_HEADER_BACKGROUND)
# @option --selected.foreground <212>      Foreground Color ($GUM_TABLE_SELECTED_FOREGROUND)
# @option --selected.background <value>    Background Color ($GUM_TABLE_SELECTED_BACKGROUND)
table() {
    :;
}
# }} gum table

# {{ gum write
# @cmd Prompt for long-form text
# @flag -h --help                                Show context-sensitive help.
# @flag -v --version                             Print the version number
# @option --width <0>                            Text area width (0 for terminal width) ($GUM_WRITE_WIDTH)
# @option --height <5>                           Text area height ($GUM_WRITE_HEIGHT)
# @option --header <value>                       Header value ($GUM_WRITE_HEADER)
# @option --placeholder* <Write something>       Placeholder value ($GUM_WRITE_PLACEHOLDER)
# @option --prompt <┃>                           Prompt to display ($GUM_WRITE_PROMPT)
# @flag --show-cursor-line                       Show cursor line ($GUM_WRITE_SHOW_CURSOR_LINE)
# @flag --show-line-numbers                      Show line numbers ($GUM_WRITE_SHOW_LINE_NUMBERS)
# @option --value <value>                        Initial value (can be passed via stdin) ($GUM_WRITE_VALUE)
# @option --char-limit <0>                       Maximum value length (0 for no limit)
# @option --max-lines <0>                        Maximum number of lines (0 for no limit)
# @flag --show-help                              Show help key binds ($GUM_WRITE_SHOW_HELP)
# @flag --no-show-help                           Show help key binds ($GUM_WRITE_SHOW_HELP)
# @option --cursor.mode <blink>                  Cursor mode ($GUM_WRITE_CURSOR_MODE)
# @option --timeout <0s>                         Timeout until choose returns selected element ($GUM_WRITE_TIMEOUT)
# @flag --strip-ansi                             Strip ANSI sequences when reading from STDIN ($GUM_WRITE_STRIP_ANSI)
# @flag --no-strip-ansi                          Strip ANSI sequences when reading from STDIN ($GUM_WRITE_STRIP_ANSI)
# @option --base.foreground <value>              Foreground Color ($GUM_WRITE_BASE_FOREGROUND)
# @option --base.background <value>              Background Color ($GUM_WRITE_BASE_BACKGROUND)
# @option --cursor-line-number.foreground <7>    Foreground Color ($GUM_WRITE_CURSOR_LINE_NUMBER_FOREGROUND)
# @option --cursor-line-number.background <value>  Background Color ($GUM_WRITE_CURSOR_LINE_NUMBER_BACKGROUND)
# @option --cursor-line.foreground <value>       Foreground Color ($GUM_WRITE_CURSOR_LINE_FOREGROUND)
# @option --cursor-line.background <value>       Background Color ($GUM_WRITE_CURSOR_LINE_BACKGROUND)
# @option --cursor.foreground <212>              Foreground Color ($GUM_WRITE_CURSOR_FOREGROUND)
# @option --cursor.background <value>            Background Color ($GUM_WRITE_CURSOR_BACKGROUND)
# @option --end-of-buffer.foreground <0>         Foreground Color ($GUM_WRITE_END_OF_BUFFER_FOREGROUND)
# @option --end-of-buffer.background <value>     Background Color ($GUM_WRITE_END_OF_BUFFER_BACKGROUND)
# @option --line-number.foreground <7>           Foreground Color ($GUM_WRITE_LINE_NUMBER_FOREGROUND)
# @option --line-number.background <value>       Background Color ($GUM_WRITE_LINE_NUMBER_BACKGROUND)
# @option --header.foreground <240>              Foreground Color ($GUM_WRITE_HEADER_FOREGROUND)
# @option --header.background <value>            Background Color ($GUM_WRITE_HEADER_BACKGROUND)
# @option --placeholder.foreground <240>         Foreground Color ($GUM_WRITE_PLACEHOLDER_FOREGROUND)
# @option --placeholder.background <value>       Background Color ($GUM_WRITE_PLACEHOLDER_BACKGROUND)
# @option --prompt.foreground <7>                Foreground Color ($GUM_WRITE_PROMPT_FOREGROUND)
# @option --prompt.background <value>            Background Color ($GUM_WRITE_PROMPT_BACKGROUND)
write() {
    :;
}
# }} gum write

# {{ gum log
# @cmd Log messages to output
# @flag -h --help                           Show context-sensitive help.
# @flag -v --version                        Print the version number
# @option -o --file <STRING>                Log to file
# @flag -f --format                         Format message using printf
# @option --formatter <text>                The log formatter to use
# @option -l --level <none>                 The log level to use
# @option --prefix <STRING>                 Prefix to print before the message
# @flag -s --structured                     Use structured logging
# @option -t --time <value>                 The time format to use (kitchen, layout, ansic, rfc822, etc...)
# @option --min-level <value>               Minimal level to show ($GUM_LOG_LEVEL)
# @option --level.foreground <value>        Foreground Color ($GUM_LOG_LEVEL_FOREGROUND)
# @option --level.background <value>        Background Color ($GUM_LOG_LEVEL_BACKGROUND)
# @option --time.foreground <value>         Foreground Color ($GUM_LOG_TIME_FOREGROUND)
# @option --time.background <value>         Background Color ($GUM_LOG_TIME_BACKGROUND)
# @option --prefix.foreground <value>       Foreground Color ($GUM_LOG_PREFIX_FOREGROUND)
# @option --prefix.background <value>       Background Color ($GUM_LOG_PREFIX_BACKGROUND)
# @option --message.foreground <value>      Foreground Color ($GUM_LOG_MESSAGE_FOREGROUND)
# @option --message.background <value>      Background Color ($GUM_LOG_MESSAGE_BACKGROUND)
# @option --key.foreground <value>          Foreground Color ($GUM_LOG_KEY_FOREGROUND)
# @option --key.background <value>          Background Color ($GUM_LOG_KEY_BACKGROUND)
# @option --value.foreground <value>        Foreground Color ($GUM_LOG_VALUE_FOREGROUND)
# @option --value.background <value>        Background Color ($GUM_LOG_VALUE_BACKGROUND)
# @option --separator.foreground <value>    Foreground Color ($GUM_LOG_SEPARATOR_FOREGROUND)
# @option --separator.background <value>    Background Color ($GUM_LOG_SEPARATOR_BACKGROUND)
# @arg text+                                Text to log
log() {
    :;
}
# }} gum log

# {{ gum version-check
# @cmd Semver check current gum version
# @flag -h --help       Show context-sensitive help.
# @flag -v --version    Print the version number
# @arg constraint!      Semantic version constraint
version-check() {
    :;
}
# }} gum version-check

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

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

_module_os_command_args() {
    _argc_util_comp_subcommand 0
}

command eval "$(argc --argc-eval "$0" "$@")"