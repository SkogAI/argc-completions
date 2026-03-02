#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ pacman --database
# @cmd Operate on the package database.
# @alias -D
--database() {
    :;
}
# }} pacman --database

# {{ pacman --files
# @cmd Query the files database.
# @alias -F
--files() {
    :;
}
# }} pacman --files

# {{ pacman --query
# @cmd Query the package database
# @alias -Q
--query() {
    :;
}
# }} pacman --query

# {{ pacman --remove
# @cmd Remove package(s) from the system
# @alias -R
--remove() {
    :;
}
# }} pacman --remove

# {{ pacman --sync
# @cmd Synchronize packages
# @alias -S
--sync() {
    :;
}
# }} pacman --sync

# {{ pacman --deptest
# @cmd Check dependencies
# @alias -T
--deptest() {
    :;
}
# }} pacman --deptest

# {{ pacman --upgrade
# @cmd Upgrade or add package(s) to the system and install the required dependencies from sync repositories.
# @alias -U
--upgrade() {
    :;
}
# }} pacman --upgrade

command eval "$(argc --argc-eval "$0" "$@")"