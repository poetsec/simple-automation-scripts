#! /bin/bash

# useful being used as alias. Enter in the terminal: alias whatismyip="echo $(ifconfig | grep broadcast | awk '{print $2}')"
echo $(ifconfig | grep broadcast | awk '{print $2}')