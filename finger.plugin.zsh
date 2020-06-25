#!/usr/bin/env bash

function finger(){

    # Get touchscreen id
    touchscreen_id="$(xinput list | grep Touchscreen | awk '{print $5}' | awk -F '=' '{print $NF}')"

    # Disable touchscreen
    xinput $1 $touchscreen_id

    # Get touchscreen status
    touchscreen_status="$(xinput --list-props $touchscreen_id | awk -F ':' '/Device Enabled/ {print $NF}')"

    # Print touch screen status
    if [ $touchscreen_status -eq '1' ]; then
        echo "Touchscreen is enabled"
    else
        echo "Touchscreen is disabled"
    fi

}
