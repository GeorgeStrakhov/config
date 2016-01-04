#!/bin/bash

# this shell script allows to run a processing sketch from the current directory, assuming that the name of the main script is the same as the name of the current directory (same assumption as in processing-vim)

# put this an alias inside ./bashrc for easiest use:
# alias runsketch='~/dev/config/runprocessing.sh' 

sketchpath=$PWD # assuming main sketch file == name of directory

if [ "$1" == "--present" ]; then
	 processing-java "--sketch=$sketchpath" "--present" "--force" 
else
	processing-java "--sketch=$sketchpath" "--run" "--force" 
fi

exit
