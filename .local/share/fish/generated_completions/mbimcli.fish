# mbimcli
# Autogenerated from man page /usr/share/man/man1/mbimcli.1.gz
complete -c mbimcli -s h -l help -d 'Show help options'
complete -c mbimcli -l help-all -d 'Show all help options'
complete -c mbimcli -l help-basic-connect -d 'Show Basic Connect Service options'
complete -c mbimcli -l help-phonebook -d 'Show Phonebook Service options'
complete -c mbimcli -l help-dss -d 'Show Device Service Stream options'
complete -c mbimcli -l help-ms-firmware-id -d 'Show Microsoft Firmware ID Service options'
complete -c mbimcli -l help-ms-host-shutdown -d 'Show Microsoft Host Shutdown Service options'
complete -c mbimcli -l help-ms-sar -d 'Show Microsoft SAR Service options'
complete -c mbimcli -l help-atds -d 'Show AT&T Device Service options'
complete -c mbimcli -l help-intel-firmware-update -d 'Show Intel Firmware Update Service options'
complete -c mbimcli -l help-ms-basic-connect-extensions -d 'Show Microsoft Basic Connect Extensions Service options'
complete -c mbimcli -l help-quectel -d 'Show Quectel Service options'
complete -c mbimcli -l help-link-management -d 'Show link management specific options'
complete -c mbimcli -l help-intel-thermal-rf -d 'Show Intel Thermal RF Service options'
complete -c mbimcli -l help-ms-voice-extensions -d 'Show Microsoft Voice Extensions Service options'
complete -c mbimcli -l help-ms-uicc-low-level-access -d 'Show Microsoft UICC Low Level Access Service options '
complete -c mbimcli -l query-device-caps -d 'Query device capabilities'
complete -c mbimcli -l query-subscriber-ready-status -d 'Query subscriber ready status'
complete -c mbimcli -l query-radio-state -d 'Query radio state'
complete -c mbimcli -l set-radio-state -d 'Set radio state'
complete -c mbimcli -l query-device-services -d 'Query device services'
complete -c mbimcli -l query-pin-state -d 'Query PIN state'
complete -c mbimcli -l enter-pin -d 'Enter PIN (PIN type is optional, defaults to PIN1, allowed options: (pin1,net…'
complete -c mbimcli -l change-pin -d 'Change PIN'
complete -c mbimcli -l enable-pin -d 'Enable PIN'
complete -c mbimcli -l disable-pin -d 'Disable PIN (PIN type is optional, see enter-pin for details)'
complete -c mbimcli -l enter-puk -d 'Enter PUK (PUK type is optional, defaults to PUK1, allowed options: (puk1,net…'
complete -c mbimcli -l query-pin-list -d 'Query PIN list'
complete -c mbimcli -l query-home-provider -d 'Query home provider'
complete -c mbimcli -l query-preferred-providers -d 'Query preferred providers'
complete -c mbimcli -l query-visible-providers -d 'Query visible providers'
complete -c mbimcli -l query-registration-state -d 'Query registration state'
complete -c mbimcli -l register-automatic -d 'Launch automatic registration'
complete -c mbimcli -l query-signal-state -d 'Query signal state'
complete -c mbimcli -l query-packet-service-state -d 'Query packet service state'
complete -c mbimcli -l attach-packet-service -d 'Attach to the packet service'
complete -c mbimcli -l detach-packet-service -d 'Detach from the packet service'
complete -c mbimcli -l query-connection-state -d 'Query connection state (SessionID is optional, defaults to 0)'
complete -c mbimcli -l connect -d 'Connect (allowed keys: session-id, access-string, ip-type, auth, username, pa…'
complete -c mbimcli -l query-ip-configuration -d 'Query IP configuration (SessionID is optional, defaults to 0)'
complete -c mbimcli -l disconnect -d 'Disconnect (SessionID is optional, defaults to 0)'
complete -c mbimcli -l query-packet-statistics -d 'Query packet statistics'
complete -c mbimcli -l query-ip-packet-filters -d 'Query IP packet filters (SessionID is optional, defaults to 0)'
complete -c mbimcli -l set-ip-packet-filters -d 'Set IP packet filters (allowed keys: session-id, packet-filter, packet-mask, …'
complete -c mbimcli -l query-provisioned-contexts -d 'Query provisioned contexts'
complete -c mbimcli -l set-provisioned-contexts -d 'Set provisioned contexts (allowed keys: context-id, context-type, auth, compr…'
complete -c mbimcli -l set-signal-state -d 'Set signal state (allowed keys: signal-strength-interval, rssi-threshold, err…'
complete -c mbimcli -l set-network-idle-hint -d 'Set network idle hint'
complete -c mbimcli -l query-network-idle-hint -d 'Query network idle hint'
complete -c mbimcli -l set-emergency-mode -d 'Set emergency mode'
complete -c mbimcli -l query-emergency-mode -d 'Query emergency mode'
complete -c mbimcli -l set-service-activation -d 'Set service activation . SS "Phonebook options:"'
complete -c mbimcli -l phonebook-query-configuration -d 'Query the phonebook configuration'
complete -c mbimcli -l phonebook-read -d 'Read phonebook entry with given index'
complete -c mbimcli -l phonebook-read-all -d 'Read all phonebook entries'
complete -c mbimcli -l phonebook-write -d 'Add new phonebook entry or update an existing one'
complete -c mbimcli -l phonebook-delete -d 'Delete phonebook entry with given index'
complete -c mbimcli -l phonebook-delete-all -d 'Delete all phonebook entries . SS "Device Service Stream options:"'
complete -c mbimcli -l dss-connect -d 'Connect DSS session'
complete -c mbimcli -l dss-disconnect -d 'Disconnect DSS session . SS "Microsoft Firmware ID options:"'
complete -c mbimcli -l ms-query-firmware-id -d 'Query firmware ID . SS "Microsoft Host Shutdown options:"'
complete -c mbimcli -l ms-notify-host-shutdown -d 'Notify that host is shutting down . SS "Microsoft SAR options:"'
complete -c mbimcli -l ms-set-sar-config -d 'Set SAR config'
complete -c mbimcli -l ms-query-sar-config -d 'Query SAR config'
complete -c mbimcli -l ms-set-transmission-status -d 'Set transmission status and hysteresis timer (in seconds)'
complete -c mbimcli -l ms-query-transmission-status -d 'Query transmission status . SS "AT&T Device Service options:"'
complete -c mbimcli -l atds-query-signal -d 'Query signal info'
complete -c mbimcli -l atds-query-location -d 'Query cell location . SS "Intel Firmware Update Service options:"'
complete -c mbimcli -l intel-modem-reboot -d 'Reboot modem.  Boot mode and timeout arguments only required if MBIMEx >= 2'
complete -c mbimcli -l ms-query-pco -d 'Query PCO value (SessionID is optional, defaults to 0)'
complete -c mbimcli -l ms-query-lte-attach-configuration -d 'Query LTE attach configuration'
complete -c mbimcli -l ms-query-lte-attach-info -d 'Query LTE attach status information'
complete -c mbimcli -l ms-query-sys-caps -d 'Query system capabilities'
complete -c mbimcli -l ms-query-device-caps -d 'Query device capabilities'
complete -c mbimcli -l ms-query-slot-info-status -d 'Query slot information status'
complete -c mbimcli -l ms-set-device-slot-mappings -d 'Set device slot mappings for each executor'
complete -c mbimcli -l ms-query-device-slot-mappings -d 'Query device slot mappings'
complete -c mbimcli -l ms-query-location-info-status -d 'Query location info status'
complete -c mbimcli -l ms-set-provisioned-contexts -d 'Set provisioned contexts (allowed keys: operation, context-type, ip-type, sta…'
complete -c mbimcli -l ms-query-provisioned-contexts -d 'Query provisioned contexts'
complete -c mbimcli -l ms-query-base-stations-info -d 'Query base stations info'
complete -c mbimcli -l ms-query-version -d 'Exchange supported version information.  Since MBIMEx v2. 0'
complete -c mbimcli -l ms-query-registration-parameters -d 'Query registration parameters.  Since MBIMEx v3. 0'
complete -c mbimcli -l ms-set-registration-parameters -d 'Set registration parameters (required keys: mico-mode, drx-cycle, ladn-info, …'
complete -c mbimcli -l ms-query-modem-configuration -d 'Query modem configuration.  Since MBIMEx v3. 0'
complete -c mbimcli -l ms-query-wake-reason -d 'Query wake reason.  Since MBIMEx v3. 0. SS "Quectel options:"'
complete -c mbimcli -l quectel-query-radio-state -d 'Query radio state'
complete -c mbimcli -l quectel-set-radio-state -d 'Set radio state . SS "Link management options:"'
complete -c mbimcli -l link-list -d 'List links created from a given interface'
complete -c mbimcli -l link-add -d 'Create new network interface link'
complete -c mbimcli -l link-delete -d 'Delete a given network interface link'
complete -c mbimcli -l link-delete-all -d 'Delete all network interface links from the given interface '
complete -c mbimcli -l intel-query-rfim -d 'Query RFIM frequency information'
complete -c mbimcli -l intel-set-rfim -d 'Enable or disable RFIM (disabled by default) '
complete -c mbimcli -l ms-query-nitz -d 'Query network identity and time zone '
complete -c mbimcli -l ms-query-uicc-application-list -d 'Query UICC application list'
complete -c mbimcli -l ms-query-uicc-file-status -d 'Query UICC file status (allowed keys: application-id, file-path)'
complete -c mbimcli -l ms-query-uicc-read-binary -d 'Read UICC binary file (allowed keys: application-id, file-path, read-offset, …'
complete -c mbimcli -l ms-query-uicc-read-record -d 'Read UICC record file (allowed keys: application-id, file-path, record-number…'
complete -c mbimcli -l ms-set-uicc-open-channel -d 'Set UICC open channel (allowed keys: application-id, selectp2arg, channel-gro…'
complete -c mbimcli -l ms-set-uicc-close-channel -d 'Set UICC close channel (allowed keys: channel, channel-group)'
complete -c mbimcli -l ms-query-uicc-atr -d 'Query UICC atr'
complete -c mbimcli -l ms-set-uicc-apdu -d 'Set UICC apdu (allowed keys: channel, secure-message, classbyte-type, command)'
complete -c mbimcli -l ms-set-uicc-reset -d 'Set UICC reset'
complete -c mbimcli -l ms-query-uicc-reset -d 'Query UICC reset'
complete -c mbimcli -l ms-set-uicc-terminal-capability -d 'Set UICC terminal capability (allowed keys: terminal-capability)'
complete -c mbimcli -l ms-query-uicc-terminal-capability -d 'Query UICC terminal capability . SS "Application Options:"'
complete -c mbimcli -s d -l device -d 'Specify device path'
complete -c mbimcli -s p -l device-open-proxy -d 'Request to use the \'mbim-proxy\' proxy'
complete -c mbimcli -l device-open-ms-mbimex-v2 -d 'Request to enable Microsoft MBIMEx v2. 0 support'
complete -c mbimcli -l device-open-ms-mbimex-v3 -d 'Request to enable Microsoft MBIMEx v3. 0 support'
complete -c mbimcli -l no-open -d 'Do not explicitly open the MBIM device before running the command'
complete -c mbimcli -l no-close -d 'Do not close the MBIM device after running the command'
complete -c mbimcli -l noop -d 'Don\'t run any command'
complete -c mbimcli -s v -l verbose -d 'Run action with verbose logs, including the debug ones'
complete -c mbimcli -l verbose-full -d 'Run action with verbose logs, including the debug ones and personal info'
complete -c mbimcli -l silent -d 'Run action with no logs; not even the error/warning ones'
complete -c mbimcli -s V -l version -d 'Print version COPYRIGHT Copyright © 2013-2021 Aleksander Morgado License GPLv…'

