$ filetype_count.sh
#!/bin/bash


Extension=$2
DIRECTORY=$2

WILDCARDPATH="SDIRECTORY/*,$EXTENSION"
COUNT=0

for file in WILDCARD_PATH; do 
if [ -f "$file" ]; then
COUNT=$((COUNT + 1))
fi 
done


echo "Number of file with Extension , $EXTENSION in $DIRECTORY: $COUNT"