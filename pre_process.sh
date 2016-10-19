#!/bin/sh
OLD=$1
NEW=$2
HTMLS="$(find . -name '*.html' -or -name '*.htm')"
for f in $HTMLS
do
  if [ -f $f -a -r $f ]; then
    sed -i '' -e "s/$OLD/$NEW/g" "$f"
   else
    echo "Error: Cannot read $f"
  fi
done  

