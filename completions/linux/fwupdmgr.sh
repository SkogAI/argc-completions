#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta inherit-flag-options
# @flag -h --help                Show help options
# @flag -v --verbose             Show extra debugging information
# @flag --version                Show client and daemon versions
# @flag --download-retries       Set the download retries for transient errors
# @flag --allow-reinstall        Allow reinstalling existing firmware versions
# @flag --allow-older            Allow downgrading firmware versions
# @flag --allow-branch-switch    Allow switching firmware branch
# @flag --only-emulated          Only install onto emulated devices
# @flag --force                  Force the action by relaxing some runtime checks
# @flag -y --assume-yes          Answer yes to all questions
# @flag --sign                   Sign the uploaded data with the client certificate
# @flag --no-unreported-check    Do not check for unreported history
# @flag --no-metadata-check      Do not check for old metadata
# @flag --no-remote-check        Do not check if download remotes should be enabled
# @flag --no-reboot-check        Do not check or prompt for reboot after update
# @flag --no-safety-check        Do not perform device safety checks
# @flag --no-device-prompt       Do not prompt for devices
# @flag --no-history             Do not write to the history database
# @flag --show-all               Show all results
# @flag --disable-ssl-strict     Ignore SSL strict checks when downloading files
# @flag --p2p                    Only use peer-to-peer networking when downloading files
# @flag --filter                 Filter with a set of device flags using a ~ prefix to exclude, e.g. 'internal,~needs-reboot'
# @flag --filter-release         Filter with a set of release flags using a ~ prefix to exclude, e.g. 'trusted-release,~trusted-metadata'
# @flag --json                   Output in JSON format (disables all interactive prompts)
# @flag --no-security-fix        Do not prompt to fix security issues
# @flag --no-authenticate        Don't prompt for authentication (less details may be shown)

# {{ fwupdmgr activate
# @cmd Activate devices
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
activate() {
    :;
}
# }} fwupdmgr activate

# {{ fwupdmgr block-firmware
# @cmd Blocks a specific firmware from being installed
# @arg checksum
block-firmware() {
    :;
}
# }} fwupdmgr block-firmware

# {{ fwupdmgr check-reboot-needed
# @cmd Check if any devices are pending a reboot to complete update
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
check-reboot-needed() {
    :;
}
# }} fwupdmgr check-reboot-needed

# {{ fwupdmgr clear-results
# @cmd Clears the results from the last update
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
clear-results() {
    :;
}
# }} fwupdmgr clear-results

# {{ fwupdmgr device-emulate
# @cmd Emulate a device using a JSON manifest
# @arg filename1
# @arg filename2
device-emulate() {
    :;
}
# }} fwupdmgr device-emulate

# {{ fwupdmgr device-test
# @cmd Test a device using a JSON manifest
# @arg filename1
# @arg filename2
device-test() {
    :;
}
# }} fwupdmgr device-test

# {{ fwupdmgr device-wait
# @cmd Wait for a device to appear
# @arg guid-device-id <GUID|DEVICE-ID>
device-wait() {
    :;
}
# }} fwupdmgr device-wait

# {{ fwupdmgr disable-remote
# @cmd Disables a given remote
# @arg remote-id[`_choice_remote_id`]
disable-remote() {
    :;
}
# }} fwupdmgr disable-remote

# {{ fwupdmgr downgrade
# @cmd Downgrades the firmware on a device
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
downgrade() {
    :;
}
# }} fwupdmgr downgrade

# {{ fwupdmgr download
# @cmd Download a file
# @arg location
download() {
    :;
}
# }} fwupdmgr download

# {{ fwupdmgr emulation-load
# @cmd Load device emulation data
# @arg filename
emulation-load() {
    :;
}
# }} fwupdmgr emulation-load

# {{ fwupdmgr emulation-save
# @cmd Save device emulation data
# @arg filename
emulation-save() {
    :;
}
# }} fwupdmgr emulation-save

# {{ fwupdmgr emulation-tag
# @cmd Adds devices to watch for future emulation
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
emulation-tag() {
    :;
}
# }} fwupdmgr emulation-tag

# {{ fwupdmgr emulation-untag
# @cmd Removes devices to watch for future emulation
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
emulation-untag() {
    :;
}
# }} fwupdmgr emulation-untag

# {{ fwupdmgr enable-remote
# @cmd Enables a given remote
# @arg remote-id[`_choice_remote_id`]
enable-remote() {
    :;
}
# }} fwupdmgr enable-remote

# {{ fwupdmgr get-approved-firmware
# @cmd Gets the list of approved firmware
get-approved-firmware() {
    :;
}
# }} fwupdmgr get-approved-firmware

# {{ fwupdmgr get-bios-setting
# @cmd Alias to get-bios-settings
# @arg setting1
# @arg setting2
get-bios-setting() {
    :;
}
# }} fwupdmgr get-bios-setting

# {{ fwupdmgr get-bios-settings
# @cmd Retrieve BIOS settings.
# @arg setting1
# @arg setting2
get-bios-settings() {
    :;
}
# }} fwupdmgr get-bios-settings

# {{ fwupdmgr get-blocked-firmware
# @cmd Gets the list of blocked firmware
get-blocked-firmware() {
    :;
}
# }} fwupdmgr get-blocked-firmware

# {{ fwupdmgr get-details
# @cmd Gets details about a firmware file
# @arg file
get-details() {
    :;
}
# }} fwupdmgr get-details

# {{ fwupdmgr get-devices
# @cmd Get all devices that support firmware updates
get-devices() {
    :;
}
# }} fwupdmgr get-devices

# {{ fwupdmgr get-history
# @cmd Show history of firmware updates
get-history() {
    :;
}
# }} fwupdmgr get-history

# {{ fwupdmgr get-plugins
# @cmd Get all enabled plugins registered with the system
get-plugins() {
    :;
}
# }} fwupdmgr get-plugins

# {{ fwupdmgr get-releases
# @cmd Gets the releases for a device
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
get-releases() {
    :;
}
# }} fwupdmgr get-releases

# {{ fwupdmgr get-remotes
# @cmd Gets the configured remotes
get-remotes() {
    :;
}
# }} fwupdmgr get-remotes

# {{ fwupdmgr get-results
# @cmd Gets the results from the last update
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
get-results() {
    :;
}
# }} fwupdmgr get-results

# {{ fwupdmgr get-topology
# @cmd Alias to get-devices
get-topology() {
    :;
}
# }} fwupdmgr get-topology

# {{ fwupdmgr get-updates
# @cmd Gets the list of updates for all specified devices, or all devices if unspecified
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
get-updates() {
    :;
}
# }} fwupdmgr get-updates

# {{ fwupdmgr get-upgrades
# @cmd Alias to get-updates
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
get-upgrades() {
    :;
}
# }} fwupdmgr get-upgrades

# {{ fwupdmgr inhibit
# @cmd Inhibit the system to prevent upgrades
# @arg reason
# @arg timeout
inhibit() {
    :;
}
# }} fwupdmgr inhibit

# {{ fwupdmgr install
# @cmd Install a specific firmware file on all devices that match
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
# @arg version
install() {
    :;
}
# }} fwupdmgr install

# {{ fwupdmgr local-install
# @cmd Install a firmware file in cabinet format on this hardware
# @arg file
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
local-install() {
    :;
}
# }} fwupdmgr local-install

# {{ fwupdmgr modify-config
# @cmd Modifies a daemon configuration value
# @arg section
# @arg key
# @arg value
modify-config() {
    :;
}
# }} fwupdmgr modify-config

# {{ fwupdmgr modify-remote
# @cmd REMOTE-ID KEY VALUE Modifies a given remote
# @arg remote-id[`_choice_remote_id`]
# @arg key
# @arg value
modify-remote() {
    :;
}
# }} fwupdmgr modify-remote

# {{ fwupdmgr quit
# @cmd Asks the daemon to quit
quit() {
    :;
}
# }} fwupdmgr quit

# {{ fwupdmgr refresh
# @cmd Refresh metadata from remote server
# @arg file-file_sig-remote-id <FILE FILE_SIG REMOTE-ID>
refresh() {
    :;
}
# }} fwupdmgr refresh

# {{ fwupdmgr reinstall
# @cmd Reinstall current firmware on the device
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
reinstall() {
    :;
}
# }} fwupdmgr reinstall

# {{ fwupdmgr report-devices
# @cmd Upload the list of updatable devices to a remote server
report-devices() {
    :;
}
# }} fwupdmgr report-devices

# {{ fwupdmgr report-export
# @cmd Export firmware history for manual upload
report-export() {
    :;
}
# }} fwupdmgr report-export

# {{ fwupdmgr report-history
# @cmd Share firmware history with the developers
report-history() {
    :;
}
# }} fwupdmgr report-history

# {{ fwupdmgr reset-config
# @cmd Resets a daemon configuration section
# @arg section
reset-config() {
    :;
}
# }} fwupdmgr reset-config

# {{ fwupdmgr search
# @cmd Finds firmware releases from the metadata
# @arg word
search() {
    :;
}
# }} fwupdmgr search

# {{ fwupdmgr security
# @cmd Gets the host security attributes
security() {
    :;
}
# }} fwupdmgr security

# {{ fwupdmgr security-fix
# @cmd Fix a specific host security attribute
# @arg appstream_id
security-fix() {
    :;
}
# }} fwupdmgr security-fix

# {{ fwupdmgr security-undo
# @cmd Undo the host security attribute fix
# @arg appstream_id
security-undo() {
    :;
}
# }} fwupdmgr security-undo

# {{ fwupdmgr set-approved-firmware
# @cmd Sets the list of approved firmware
# @arg filename-checksum1-checksum2-checksum3 <FILENAME|CHECKSUM1[,CHECKSUM2][,CHECKSUM3]>
set-approved-firmware() {
    :;
}
# }} fwupdmgr set-approved-firmware

# {{ fwupdmgr set-bios-setting
# @cmd Sets one or more BIOS settings
# @arg setting1
# @arg value1
# @arg setting2
# @arg value2
set-bios-setting() {
    :;
}
# }} fwupdmgr set-bios-setting

# {{ fwupdmgr switch-branch
# @cmd Switch the firmware branch on the device
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
# @arg branch
switch-branch() {
    :;
}
# }} fwupdmgr switch-branch

# {{ fwupdmgr sync
# @cmd Sync firmware versions to the chosen configuration
sync() {
    :;
}
# }} fwupdmgr sync

# {{ fwupdmgr sync-bkc
# @cmd Alias to sync
sync-bkc() {
    :;
}
# }} fwupdmgr sync-bkc

# {{ fwupdmgr unblock-firmware
# @cmd Unblocks a specific firmware from being installed
# @arg checksum
unblock-firmware() {
    :;
}
# }} fwupdmgr unblock-firmware

# {{ fwupdmgr uninhibit
# @cmd Uninhibit the system to allow upgrades
# @arg inhibit-id
uninhibit() {
    :;
}
# }} fwupdmgr uninhibit

# {{ fwupdmgr unlock
# @cmd Unlocks the device for firmware access
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
unlock() {
    :;
}
# }} fwupdmgr unlock

# {{ fwupdmgr update
# @cmd Updates all specified devices to latest firmware version, or all devices if unspecified
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
update() {
    :;
}
# }} fwupdmgr update

# {{ fwupdmgr upgrade
# @cmd Alias to update
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
upgrade() {
    :;
}
# }} fwupdmgr upgrade

# {{ fwupdmgr verify
# @cmd Checks cryptographic hash matches firmware
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
verify() {
    :;
}
# }} fwupdmgr verify

# {{ fwupdmgr verify-update
# @cmd Update the stored cryptographic hash with current ROM contents
# @arg device-id-guid[`_choice_device_id`] <DEVICE-ID|GUID>
verify-update() {
    :;
}
# }} fwupdmgr verify-update

_choice_device_id() {
    fwupdmgr get-devices --json | \
    yq '.Devices[] | .DeviceId + "	" + .Name'
}

_choice_remote_id() {
    fwupdmgr get-remotes --json | \
    yq '.Remotes[] | .Id + "	" + .Title'
}

command eval "$(argc --argc-eval "$0" "$@")"