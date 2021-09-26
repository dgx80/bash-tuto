#!/usr/bin/env bash

# https://www.gnu.org/software/bash/manual/html_node/Bash-Variables.html

echo "main"
echo "\$0: $0"
echo "\$1: $1"
echo "\$BASH_SOURCE[0]: ${BASH_SOURCE[0]}"
echo "\$BASH_SOURCE[1]: ${BASH_SOURCE[1]}"

source tuto-1.1.sh