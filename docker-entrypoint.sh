#!/bin/bash

FILE=/config/ut2004/System/ucc-bin
buildDeps='curl bzip2 unzip' 

set -e

# Download UT2004 if it doesn't exist
if test -f "$FILE"; then
    echo "$FILE exists."
else 
    set -x 
    apt-get update && apt-get install -y $buildDeps --no-install-recommends 
    rm -rf /var/lib/apt/lists/* 
	mkdir -p /config/ut2004 
	curl -sSL "$UT2004_DOWNLOAD_URL" -o ut2004.zip 
	echo "$UT2004_DOWNLOAD_SHA1 ut2004.zip" | sha1sum -c - 
	curl -sSL "$UT2004_PATCH_DOWNLOAD_URL" -o ut2004_patch.tar.bz2 
	echo "$UT2004_PATCH_DOWNLOAD_SHA1 ut2004_patch.tar.bz2" | sha1sum -c - 
	unzip ut2004.zip -d /config/ut2004 
	tar -xvjf ut2004_patch.tar.bz2 -C /config/ut2004 UT2004-Patch/ --strip-components=1 
	rm ut2004.zip ut2004_patch.tar.bz2 
	# Fix broken CSS
	# See: http://forums.tripwireinteractive.com/showpost.php?p=585435&postcount=13
	sed -i 's/none}/none;/g' "/config/ut2004/Web/ServerAdmin/ut2003.css" 
	sed -i 's/underline}/underline;/g' "/config/ut2004/Web/ServerAdmin/ut2003.css" 
	# Remove the included ini config
	rm /config/ut2004/System/UT2004.ini 
	apt-get purge -y --auto-remove $buildDeps
fi

if [ "$1" = 'ucc-bin' ]; then
    # Put cdkey in place
    echo $CDKEY > cdkey
    if [ -f UT2004.ini.tpl ];
    then
        envtpl UT2004.ini.tpl   
    fi
fi

exec "$@"
