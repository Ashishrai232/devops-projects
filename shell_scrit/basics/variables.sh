#!/bin/bash
#this is learning variables
name="$(whoami)"
age= "20"
work="how are you?"

echo "hii i am ${name} with age ${age}"
echo "${work}"

#learning System variable
echo "Let us learn system variables"

echo ${HOME}
echo ${PATH}

echo ""
echo ${$} #prints Process id
echo ${PPID} #prints parent process id

