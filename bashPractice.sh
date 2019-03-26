#!/bin/bash

ITEMS=( 1 2 3 4 5 5 6 7 8 9 )

for (
    (i=0; i<${#ITEMS[*]}; i++)
    );
do
    echo ${ITEMS[i]}
done

# For in - special array loop
for ITEM in "${ITEMS[@]}"
do
  echo "$ITEM"
done