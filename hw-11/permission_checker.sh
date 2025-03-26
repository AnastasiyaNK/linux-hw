#!/bin/bash
set -e

DIR="/opt/131224-wdm"
	
	if [ ! -d "$DIR" ]; then
	 	echo "Directory $DIR not found!"
		exit 1
	fi


find "$DIR" -type f -name "*.sh" -exec chmod +x {} \;
 echo "Execute rights added to the $DIR "
