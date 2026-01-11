#!/bin/bash

opt=$(echo -e "Toggle pause\nNext\nPrevious" | fuzzel -d --lines 3 -a top-right)

case $opt in
Toggle\ pause) mpc toggle ;;
Next) mpc next ;;
Previous) mpc prev ;;
esac
