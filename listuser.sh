#!/bin/bash
#######################################################
################ Author: Dushan #######################
#######################################################

# Script that list users logged in by user input


echo "please enter day (Mon,Tue..)"

read d

echo

echo "please enter month (Jun,Jul,Aug..)"

read m

echo "please enter date (28)"

read da


last | grep "$d $m  $da"

