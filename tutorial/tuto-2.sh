#!/usr/bin/env bash

# https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html

function toto()
{
    echo ${FUNCNAME[0]}
    toto2
}

function toto2()
{
    echo ${FUNCNAME[0]}
    echo ${FUNCNAME[1]}
    echo ${FUNCNAME[2]}
    echo ${FUNCNAME[3]}
}


toto