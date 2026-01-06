#!/bin/bash

opt=$(echo -e "Toggle pause\nNext\nPrevious" | wofi --show dmenu --dmenu --style ~/.config/wofi/src/frappe/style.css --conf ~/.config/wofi/config/configMPC)

case $opt in
Toggle\ pause) mpc toggle ;;
Next) mpc next ;;
Previous) mpc prev ;;
esac
