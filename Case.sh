#!/bin/bash

function add(){
        val=$(expr $1 + $2)
        echo $val
}

function sub(){
        val=$(expr $1 - $2)
        echo $val
}

function mul(){
        val=$(expr $1 \* $2)
        echo $val
}

function div (){
        val=$(expr $1 / $2)
        echo $val
}


i=$1

case $1 in

        "add")
         add $2 $3
         ;;
        "sub")
         sub $2 $3
         ;;
        "mul")
         mul $2 $3
         ;;
        "div")
         div $2 $3
         ;;
        *)
        echo "not is a airthsmstic operstor"
        ;;


esac