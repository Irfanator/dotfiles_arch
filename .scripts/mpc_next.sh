current=$(mpc current)
mpc next; notify-send "$current"
