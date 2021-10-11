#!/bin/sh
time for FILE in $(ls *Test.hs | sort -n); do echo $FILE; stack runhaskell $FILE; echo $?; done
