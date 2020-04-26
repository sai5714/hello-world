#!/bin/sh

branch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')
if [ $branch = master ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi
