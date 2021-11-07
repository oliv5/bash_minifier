#!/bin/bash

integer() {
    echo 1
}

INT=1

if [ 1 -eq 1 ]; then echo ok; else echo nok; fi

if [ $INT -eq $INT ]; then echo ok; else echo nok; fi

if [ $(integer) -eq $(integer) ]; then echo ok; else echo nok; fi

eval trap "\"export $VAR='\${$VAR}'; trap - EXIT\"" EXIT
