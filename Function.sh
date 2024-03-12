#!/bin/bash

function add() {
        val=$( expr $1 + $2 )
        echo $val
}


add 1 2
add 3 4
add 4 5