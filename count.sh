#! /bin/sh

echo "enter the file path"
read path
w=`cat $path | wc -w`
l=`cat $path | wc -l`
c=`cat $path | wc -c`
echo "no of words: $w"
echo "no of lines: $l"
echo "no of characters: $c"
