#!/bin/bash

# a list of service commands
COMMANDS=( reload restart )

for COMMAND in "${COMMANDS[@]}"
do
	echo $COMMAND
done

