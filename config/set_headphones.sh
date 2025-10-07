#!/bin/bash
# Script to set headphone volume to 80% and unmute on both sound cards

# Apply to card 1
amixer -c 1 set Headphone 80% on

# Apply to card 0
amixer -c 0 set Headphone 80% on

echo "Headphone volume set to 80% on cards 0 and 1."
