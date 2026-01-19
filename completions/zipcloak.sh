#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --b <--tteemmpp--ppaatthh> <path>  Use the directory given by path for the temporary zip file.
# @option --- <--tteemmpp--ppaatthh> <path>  Use the directory given by path for the temporary zip file.
# @option --d <--ddeeccrryypptt>    Decrypt encrypted entries (copy if given wrong password).
# @option --- <--ddeeccrryypptt>    Decrypt encrypted entries (copy if given wrong password).
# @option --h <--hheellpp  >          Show a short help.
# @option --- <--hheellpp  >          Show a short help.
# @option --L <--lliicceennssee>    Show software license.
# @option --- <--lliicceennssee>    Show software license.
# @option --O <--oouuttppuutt--ffiillee  zipfile>  Write output to new archive zipfile, leaving original archive as is.
# @option --- <--oouuttppuutt--ffiillee  zipfile>  Write output to new archive zipfile, leaving original archive as is.
# @option --q <--qquuiieett>          Quiet operation.
# @option --- <--qquuiieett>          Quiet operation.
# @option --v <--vveerrssiioonn>    Show version information.
# @option --- <--vveerrssiioonn>    Show version information.

# {{ zipcloak zipfile
# @cmd Zipfile to encrypt entries in
zipfile() {
    :;
}
# }} zipcloak zipfile

command eval "$(argc --argc-eval "$0" "$@")"