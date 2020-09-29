#! /bin/sh
echo "Enter the first filename"
read fname1
echo "Enter the second filename"
read fname2

cp $fname1 $fname2
echo "Copied data from $fname1 to $fname2."
