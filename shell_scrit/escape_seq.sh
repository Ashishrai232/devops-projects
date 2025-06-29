#!/bin/bash
# Example to demonstrate comments and escape sequences

# Single-line comment example
echo "Hello, World!" # This is an inline comment

# Multi-line comment
: '
The following code demonstrates
the use of escape sequences in shell scripts.
'

# Escape sequences
echo -e "This is\na new \vline."
echo -e "This\tis\ta\ttabbed\toutput."
echo -e "Vertical\vtab\vexample."
echo -e "Multi-line with escape:\nLine 1\nLine 2\nLine 3"

# Strong quotes example
echo 'This is single-quoted, so \n will not be interpreted.'

# Combining comments and echo
echo "
########### Script Starting ########
Purpose: Install NGINX
####################################
"

###

echo -e "this \n is a \v line \t nanana \\lalal"