# Kali Scripts

## Install

Just clone and add to your path.

## update

`kupdate`

This script full updates Kali Linux, and checks each directory under /opt. If it's a git directory it will pull, and if there is an update script in that directory it will then run it.

## res 

`res`

This sets the virtual monitor resolution to 1920x1080 if Kali is being run in a virtual machine. Useful if 1920x1080 isn't in the display options resolution list.

## backup 

`backup <file>`

Backup a file by copying it to the same location it is in but with a _backup suffix, and then removing write and execute permissions from the backup.
