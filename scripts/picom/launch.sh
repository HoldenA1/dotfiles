#!/bin/bash

# Terminate already running picom instances
killall -q picom

# Wait until the processes have been shut down
while pgrep -u $UID -x picom >/dev/null; do sleep 1; done

# Launch Picom, using default config location ~/.config/picom/picom.conf
picom --config /home/holden/.config/picom/picom.conf &

echo "Picom launched..."
