#!/bin/bash

# a list of service commands
COMMANDS=( reload restart )

for COMMAND in "${COMMANDS[@]}"
do
	echo $COMMAND
done

VHOSTS_PATH=/etc/apache2/sites-available/*.conf

for FILENAME in $VHOSTS_PATH
do
	echo $FILENAME
done	
