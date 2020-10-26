#!/bin/bash

# check if $1 == 'flutter' and execute flutter with arguments
if  [[ $1 = "flutter" ]]
then
  $1 $2 $3 $4 $5 $6
else
  flutter $1 $2 $3 $4 $5 $6   
fi

/bin/bash /usr/local/bin/chown.sh

exit
