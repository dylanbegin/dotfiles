#!/bin/sh
# Waybar wireless tooltip

TOOLTIP='~~~Wifi Tooltip~~~\n'\
'wpa_cli -i wlan0\n'\
'scan\n'\
'scan_results\n'\
'set_network 0 ssid "Wifi-SSID"\n'\
'set_network 0 psk "password"\n'\
'          or\n'\
'set_network 0 key_mgmt NONE\n'\
'enable_network 0'

printf '{"tooltip": "%s"}' "$TOOLTIP"
