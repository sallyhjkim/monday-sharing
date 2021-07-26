#!/bin/bash
NEW="new"
HELLO="hello"
JSON="json"
TXT="txt"
FILES=$(ls *.txt)
# for FILE in $FILES
# do 
#     echo "Replace $HELLO to $NEW in the $FILE name"
#     mv $FILE "${FILE/$HELLO/$NEW}"
# done

# for FILE in $NEW*
# do 
#     EXTENSION="${FILE##*.}"
#     FILENAME="${FILE%.*}" 
#     NEW_EXTENSION=$JSON
#     # mv $FILE "$FILENAME.$NEW_EXTENSION"
#     mv $FILE "${FILE/$EXTENSION/$NEW_EXTENSION}"
# done

