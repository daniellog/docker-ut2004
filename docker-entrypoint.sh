#!/bin/bash

utInstall=/config/ut2004/System/ucc-bin-linux-amd64
buildDeps='curl bzip2 unzip' 

set -e

# Download UT2004 if it doesn't exist
if test -f "$utInstall"; then
  echo "$utInstall exists so skipping UT2004 download."
else 
  set -x 
  apt-get update && apt-get install -y $buildDeps --no-install-recommends 
  rm -rf /var/lib/apt/lists/* 
  mkdir -p /config/ut2004 
  curl -sSL "$UT2004_DOWNLOAD_URL" -o ut2004.zip 
  curl -sSL "$UT2004_PATCH_DOWNLOAD_URL" -o ut2004_patch.tar.bz2 
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

cp /UT2004.ini.tpl /config/ut2004/System/
cd /config/ut2004/System/

if [ "$1" = 'ucc-bin-linux-amd64' ]; then
    # Put cdkey in place
    echo $CDKEY > cdkey
fi

# Create UT2004.ini file from template
if test -f /config/ut2004/System/UT2004.ini.tpl; then
    echo "Found template file: UT2004.ini.tpl"	
    envtpl UT2004.ini.tpl
    chmod 755 UT2004.ini
else
    echo "Template UT2004.ini.tpl not found to create UT2004.ini, docker should copy the file over."	
    exit 1
fi

exec "$@"
