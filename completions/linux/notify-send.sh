#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -? --help                           Show help options
# @option -u --urgency[low|normal|critical] <LEVEL>  Specifies the urgency level.
# @option -t --expire-time <TIME>           Specifies the timeout in milliseconds at which to expire the notification.
# @option -a --app-name <APP_NAME>          Specifies the app name for the notification
# @option -i --icon                         Specifies an icon filename or stock icon to display.
# @option -c --category <TYPE[,TYPE...]>    Specifies the notification category.
# @flag -e --transient                      Create a transient notification
# @option -h --hint <TYPE:NAME:VALUE>       Specifies basic extra data to pass.
# @flag -p --print-id                       Print the notification ID.
# @option -r --replace-id <REPLACE_ID>      The ID of the notification to replace.
# @flag -w --wait                           Wait for the notification to be closed before exiting.
# @option -A --action* <[NAME=]Text>        Specifies the actions to display to the user.
# @flag -v --version                        Version of the package.
# @arg summary!
# @arg body
# @arg create
# @arg a
# @arg notification

command eval "$(argc --argc-eval "$0" "$@")"