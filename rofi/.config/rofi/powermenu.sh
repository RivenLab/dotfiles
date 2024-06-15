#!/bin/bash

options="Shutdown\nReboot\nSuspend\nLogout"

selected_option=$(echo -e "$options" | rofi -dmenu -p "Powermenu" -lines 4)

case $selected_option in
    "Shutdown")
        systemctl poweroff
        ;;
    "Reboot")
        systemctl reboot
        ;;
    "Suspend")
        systemctl suspend
        ;;
    "Logout")
        pkill -u $USER
        ;;
esac
