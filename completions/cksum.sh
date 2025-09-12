#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -a --algorithm <TYPE>    select the digest type to use.
# @flag --base64                   emit base64-encoded digests, not hexadecimal
# @flag -c --check                 read checksums from the FILEs and check them
# @option -l --length <BITS>       digest length in bits; must not exceed the max for the blake2 algorithm and must be a multiple of 8
# @flag --raw                      emit a raw binary digest, not hexadecimal
# @flag --tag                      create a BSD-style checksum (the default)
# @flag --untagged                 create a reversed style checksum, without digest type
# @flag -z --zero                  end each output line with NUL, not newline, and disable file name escaping
# @flag --ignore-missing           don't fail or report status for missing files
# @flag --quiet                    don't print OK for each successfully verified file
# @flag --status                   don't output anything, status code shows success
# @flag --strict                   exit non-zero for improperly formatted checksum lines
# @flag -w --warn                  warn about improperly formatted checksum lines
# @flag --debug                    indicate which implementation used
# @flag --help                     display this help and exit
# @flag --version                  output version information and exit
# @arg file*

# {{ cksum sysv
# @cmd (equivalent to sum -s)
sysv() {
    :;
}
# }} cksum sysv

# {{ cksum bsd
# @cmd (equivalent to sum -r)
bsd() {
    :;
}
# }} cksum bsd

# {{ cksum crc
# @cmd (equivalent to cksum)
crc() {
    :;
}
# }} cksum crc

# {{ cksum crc32b
# @cmd (only available through cksum)
crc32b() {
    :;
}
# }} cksum crc32b

# {{ cksum md5
# @cmd (equivalent to md5sum)
md5() {
    :;
}
# }} cksum md5

# {{ cksum sha1
# @cmd (equivalent to sha1sum)
sha1() {
    :;
}
# }} cksum sha1

# {{ cksum sha224
# @cmd (equivalent to sha224sum)
sha224() {
    :;
}
# }} cksum sha224

# {{ cksum sha256
# @cmd (equivalent to sha256sum)
sha256() {
    :;
}
# }} cksum sha256

# {{ cksum sha384
# @cmd (equivalent to sha384sum)
sha384() {
    :;
}
# }} cksum sha384

# {{ cksum sha512
# @cmd (equivalent to sha512sum)
sha512() {
    :;
}
# }} cksum sha512

# {{ cksum blake2b
# @cmd (equivalent to b2sum)
blake2b() {
    :;
}
# }} cksum blake2b

# {{ cksum sm3
# @cmd (only available through cksum)
sm3() {
    :;
}
# }} cksum sm3

command eval "$(argc --argc-eval "$0" "$@")"