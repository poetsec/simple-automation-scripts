# Simple Automation Scripts
Simple Bash scripts for automating tasks on Linux and macOS.

## what-is-my-ip
This script returns the user's IP address. Best used as an alias for example, `alias whatismyip="echo $(ifconfig | grep broadcast | awk '{print $2}')"` so that the command `whatismyip` can be run from the terminal to get the IP address.

## clear-downloads-macos
Shell script for automating clearing the downloads folder on macOS. 

## terminal-tools-setup-macos
This script installs Homebrew and Oh My Zsh.
