#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --h <--uussaaggee>                Prints a usage message to STDOUT and exits.
# @option --- <--uussaaggee>                Prints a usage message to STDOUT and exits.
# @option --V <--lliicceennssee>          Prints version, copyright, license, home page and SVN revision information for your copy of ssmmaarrttccttll to STDOUT and then exits.
# @option --- <--lliicceennssee>          Prints version, copyright, license, home page and SVN revision information for your copy of ssmmaarrttccttll to STDOUT and then exits.
# @option --i <--iinnffoo>                   Prints the device model number, serial number, firmware version, and ATA Standard version/revision information.
# @option --- <--iinnffoo>                   Prints the device model number, serial number, firmware version, and ATA Standard version/revision information.
# @option --- <--iiddeennttiiffyy[[==[[ww]][[nnvvbb]]]]>  [ATA only] Prints an annotated table of the IDENTIFY DEVICE data.
# @option --a <--aallll>                      Prints all SMART information about the device.
# @option --- <--aallll>                      Prints all SMART information about the device.
# @option --x <--xxaallll>                   Prints all SMART and non-SMART information about the device.
# @option --- <--xxaallll>                   Prints all SMART and non-SMART information about the device.
# @option --- <--ssccaann>                   Scans for devices and prints each device name, device type and protocol ([ATA] or [SCSI]) info.
# @option --- <--ssccaann--ooppeenn>    Same as --scan, but also tries to open each device before printing device info.
# @option --g <--ggeett==NNAAMMEE>       Get non-SMART device settings.
# @option --- <--ggeett==NNAAMMEE>       Get non-SMART device settings.
# @option --j <--jjssoonn[[==ccggiioossuuvvyy]]>  Enables JSON or YAML output mode.
# @option --- <--jjssoonn[[==ccggiioossuuvvyy]]>  Enables JSON or YAML output mode.
# @option --q <--qquuiieettmmooddee==TTYYPPEE>  Specifies that ssmmaarrttccttll should run in one of the quiet modes described here.
# @option --- <--qquuiieettmmooddee==TTYYPPEE>  Specifies that ssmmaarrttccttll should run in one of the quiet modes described here.
# @option --d <--ddeevviiccee==TTYYPPEE>  Specifies the type of the device.
# @option --- <--ddeevviiccee==TTYYPPEE>  Specifies the type of the device.
# @option --T <--ttoolleerraannccee==TTYYPPEE>  [ATA only] Specifies how tolerant ssmmaarrttccttll should be of ATA and SMART command failures.
# @option --- <--ttoolleerraannccee==TTYYPPEE>  [ATA only] Specifies how tolerant ssmmaarrttccttll should be of ATA and SMART command failures.
# @option --b <--bbaaddssuumm==TTYYPPEE>  [ATA only] Specifies the action ssmmaarrttccttll should take if a checksum error is detected in the: (1) Device Identity Structure, (2) SMART Self-Test Log Structure, (3) SMART Attribute Value Structure, (4) SMART Attribute Threshold Structure, or (5) ATA Error Log Structure.
# @option --- <--bbaaddssuumm==TTYYPPEE>  [ATA only] Specifies the action ssmmaarrttccttll should take if a checksum error is detected in the: (1) Device Identity Structure, (2) SMART Self-Test Log Structure, (3) SMART Attribute Value Structure, (4) SMART Attribute Threshold Structure, or (5) ATA Error Log Structure.
# @option --r <--rreeppoorrtt==TTYYPPEE>  Intended primarily to help ssmmaarrttmmoonnttoooollss developers understand the behavior of ssmmaarrttmmoonnttoooollss on non-conforming or poorly conforming hardware.
# @option --- <--rreeppoorrtt==TTYYPPEE>  Intended primarily to help ssmmaarrttmmoonnttoooollss developers understand the behavior of ssmmaarrttmmoonnttoooollss on non-conforming or poorly conforming hardware.
# @option --n <--nnoocchheecckk==PPOOWWEERRMMOODDEE[[,,SSTTAATTUUSS[[,,SSTTAATTUUSS22]]]]>  [ATA, SCSI] Specifies if ssmmaarrttccttll should exit before performing any checks when the device is in a low-power mode.
# @option --- <--nnoocchheecckk==PPOOWWEERRMMOODDEE[[,,SSTTAATTUUSS[[,,SSTTAATTUUSS22]]]]>  [ATA, SCSI] Specifies if ssmmaarrttccttll should exit before performing any checks when the device is in a low-power mode.
# @option --s <--ssmmaarrtt==VVAALLUUEE>  Enables or disables SMART on device.
# @option --- <--ssmmaarrtt==VVAALLUUEE>  Enables or disables SMART on device.
# @option --o <--oofffflliinneeaauuttoo==VVAALLUUEE>  [ATA only] Enables or disables SMART automatic offline test, which scans the drive every four hours for disk defects.
# @option --- <--oofffflliinneeaauuttoo==VVAALLUUEE>  [ATA only] Enables or disables SMART automatic offline test, which scans the drive every four hours for disk defects.
# @option --S <--ssaavveeaauuttoo==VVAALLUUEE>  [ATA] Enables or disables SMART autosave of device vendor-specific Attributes.
# @option --- <--ssaavveeaauuttoo==VVAALLUUEE>  [ATA] Enables or disables SMART autosave of device vendor-specific Attributes.
# @option --g <--sseett==NNAAMMEE[[,,VVAALLUUEE]]>  Gets/sets non-SMART device settings.
# @option --- <--sseett==NNAAMMEE[[,,VVAALLUUEE]]>  Gets/sets non-SMART device settings.
# @option --s <--sseett==NNAAMMEE[[,,VVAALLUUEE]]>  Gets/sets non-SMART device settings.
# @option --H <--hheeaalltthh>             Prints the health status of the device.
# @option --- <--hheeaalltthh>             Prints the health status of the device.
# @option --c <--ccaappaabbiilliittiieess>  [ATA] Prints only the generic SMART capabilities.
# @option --- <--ccaappaabbiilliittiieess>  [ATA] Prints only the generic SMART capabilities.
# @option --A <--aattttrriibbuutteess>  [ATA] Prints only the vendor specific SMART Attributes.
# @option --- <--aattttrriibbuutteess>  [ATA] Prints only the vendor specific SMART Attributes.
# @option --f <--ffoorrmmaatt==FFOORRMMAATT>  [ATA only] Selects the output format of the attributes:
# @option --- <--ffoorrmmaatt==FFOORRMMAATT>  [ATA only] Selects the output format of the attributes:
# @option --l <--lloogg==TTYYPPEE>       Prints various device logs.
# @option --- <--lloogg==TTYYPPEE>       Prints various device logs.
# @option --v <--vveennddoorraattttrriibbuuttee==IIDD,,FFOORRMMAATT......>  [ATA only] Sets a vendor-specific raw value print FORMAT, an optional BYTEORDER and an optional NAME for Attribute ID.
# @option --- <--vveennddoorraattttrriibbuuttee==IIDD,,FFOORRMMAATT......>  [ATA only] Sets a vendor-specific raw value print FORMAT, an optional BYTEORDER and an optional NAME for Attribute ID.
# @option --F <--ffiirrmmwwaarreebbuugg==TTYYPPEE>  [ATA only] Modifies the behavior of ssmmaarrttccttll to compensate for some known and understood device firmware or driver bug.
# @option --- <--ffiirrmmwwaarreebbuugg==TTYYPPEE>  [ATA only] Modifies the behavior of ssmmaarrttccttll to compensate for some known and understood device firmware or driver bug.
# @option --P <--pprreesseettss==TTYYPPEE>  [ATA only] Specifies whether ssmmaarrttccttll should use any preset options that are available for this drive.
# @option --- <--pprreesseettss==TTYYPPEE>  [ATA only] Specifies whether ssmmaarrttccttll should use any preset options that are available for this drive.
# @option --B <--ddrriivveeddbb==[[++]]FFIILLEE>  [ATA only] Read the drive database from FILE.
# @option --- <--ddrriivveeddbb==[[++]]FFIILLEE>  [ATA only] Read the drive database from FILE.
# @option --t <--tteesstt==TTEESSTT>    Executes TEST immediately.
# @option --- <--tteesstt==TTEESSTT>    Executes TEST immediately.
# @option --C <--ccaappttiivvee>          [ATA] Runs self-tests in captive mode.
# @option --- <--ccaappttiivvee>          [ATA] Runs self-tests in captive mode.
# @option --X <--aabboorrtt>                Aborts non-captive SMART Self Tests.
# @option --- <--aabboorrtt>                Aborts non-captive SMART Self Tests.

command eval "$(argc --argc-eval "$0" "$@")"