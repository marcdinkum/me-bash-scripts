#! /bin/bash

#
# Marc Groenewegen © 2018
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
  # oldname for check
  oldname=`echo $f | sed 's/ -/~/g'`
  oldname=`echo $oldname | sed 's/- /~/g'`
  oldname=`echo $oldname | sed 's/ /~/g'`
  # newname is target
  newname=`echo $f | sed 's/ -/-/g'`
  newname=`echo $newname | sed 's/- /-/g'`
  newname=`echo $newname | sed 's/ /_/g'`
  if [ $oldname != $newname ]
  then
    mv "$f" $newname
  fi
done

