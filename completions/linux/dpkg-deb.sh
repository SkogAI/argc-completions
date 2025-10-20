#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -v --verbose                          Enable verbose output.
# @flag -D --debug                            Enable debugging output.
# @option --showformat <format>               Use alternative format for --show.
# @option --deb-format <format>               Select archive format.
# @flag --no-check                            Suppress all checks (build bad packages).
# @flag --nocheck                             Alias for --no-check.
# @flag --root-owner-group                    Forces the owner and groups to root.
# @option --threads-max <threads>             Use at most <threads> with compressor.
# @flag --uniform-compression                 Use the compression params on all members.
# @flag --no-uniform-compression              Use the compression params on all members.
# @option -Z --compression[gzip|xz|zstd|none] <compressor>  Set build compression type.
# @option -z --compression-level <level>      Set build compression level.
# @option -S --compression-strategy <name>    Set build compression strategy.

# {{ dpkg-deb --build
# @cmd Build an archive.
# @alias -b
# @arg directory!
# @arg file-deb <file:.deb>
--build() {
    :;
}
# }} dpkg-deb --build

# {{ dpkg-deb --contents
# @cmd List contents.
# @alias -c
# @arg file-deb <file:.deb>
--contents() {
    :;
}
# }} dpkg-deb --contents

# {{ dpkg-deb --info
# @cmd Show info to stdout.
# @alias -I
# @arg file-deb <file:.deb>
# @arg cfile*
--info() {
    :;
}
# }} dpkg-deb --info

# {{ dpkg-deb --show
# @cmd Show information on package(s)
# @alias -W
# @arg file-deb <file:.deb>
--show() {
    :;
}
# }} dpkg-deb --show

# {{ dpkg-deb --field
# @cmd Show field(s) to stdout.
# @alias -f
# @arg file-deb <file:.deb>
# @arg cfield*
--field() {
    :;
}
# }} dpkg-deb --field

# {{ dpkg-deb --control
# @cmd Extract control info.
# @arg file-deb <file:.deb>
# @arg directory
--control() {
    :;
}
# }} dpkg-deb --control

# {{ dpkg-deb --extract
# @cmd Extract files.
# @alias -x
# @arg file-deb <file:.deb>
# @arg directory!
--extract() {
    :;
}
# }} dpkg-deb --extract

# {{ dpkg-deb --vextract
# @cmd Extract & list files.
# @alias -X
# @arg file-deb <file:.deb>
# @arg directory!
--vextract() {
    :;
}
# }} dpkg-deb --vextract

# {{ dpkg-deb --raw-extract
# @cmd Extract control info and files.
# @alias -R
--raw-extract() {
    :;
}
# }} dpkg-deb --raw-extract

# {{ dpkg-deb --ctrl-tarfile
# @cmd Output control tarfile.
# @arg file-deb <file:.deb>
--ctrl-tarfile() {
    :;
}
# }} dpkg-deb --ctrl-tarfile

# {{ dpkg-deb --fsys-tarfile
# @cmd Output filesystem tarfile.
# @arg file-deb <file:.deb>
--fsys-tarfile() {
    :;
}
# }} dpkg-deb --fsys-tarfile

command eval "$(argc --argc-eval "$0" "$@")"