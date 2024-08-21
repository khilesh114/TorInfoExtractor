#!/bin/bash




# Check if a command is provided; if not, start a bash shell
if [ "$#" -eq 0 ]; then
    exec /bin/bash
else
    exec "$@"
fi
