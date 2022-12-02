#!/bin/bash

case $@ in
"")
echo "syntax error"
exit 1
;;

"-h"| "--help")
echo "crdir.sh creates files in the"
exit
;;
esac

arg=($@)
for ((i=1;i<$#;i++))
do
        mkdir -p ~/home/sheikh/rub/$1/${arg[$i]}
done
