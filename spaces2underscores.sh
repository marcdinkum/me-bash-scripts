#! /bin/bash

#
# Marc Groenewegen © 2004
#

#
# A script to remove all spaces from file names
#

echo
echo "This command changes all spaces in file names into underscores"
echo "  for ALL FILES IN THIS DIRECTORY !"
echo "  Type ENTER to continue or ^C to quit"

read dummy

for f in *; do
  oldname=`echo $f |sed 's/ /~/g'`
  newname=`echo $f |sed 's/ /_/g'`
  if [ $oldname != $newname ]
  then
    echo mv $f $newname
    mv "$f" $newname
  fi
done

