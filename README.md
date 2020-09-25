# docker-ut2004
Docker image for UT2004 Dedicated Server with Webui

DRAFT

## Getting Started

The entry point script downloads the UT files to '/config' so make sure you mount this as a volume somewhere so you don't have to re-download UT2004 everytime to run it.

Example to run it,
`docker run --name='ut2004' --net='bridge' -e TZ="Europe/London" -e HOST_OS="Unraid" -e 'ADMIN_NAME'='admin' -e 'ADMIN_PASSWORD'='password' -e 'GAME_PASSWORD'='gamepassword' -p '7777-7778:7777-7778/udp' -p '7787:7787/udp' -p '28902:28902/tcp' -p '8001:80/tcp' -v '/mnt/user/appdata/ut2004':'/config':'rw' 'daniellog/ut2004'`

This will start the server listening on port 8001 for the web server (http://<host_ip>:8001). Also make sure you port forward Ports 7777,7778,7787 UDP and 28902 TCP.

## Enviroment variables and Defaults

UT2004_DOWNLOAD_URL http://files.ausgamers.com/downloads/1600977510/dedicatedserver3339-bonuspack.zip
UT2004_PATCH_DOWNLOAD_URL http://treefort.icculus.org/ut2004/ut2004-lnxpatch3369-2.tar.bz2
ADMIN_NAME admin
ADMIN_PASSWORD admin1
GAME_PASSWORD password
ADMIN_DISABLED false
cdkey 

For extra game type enviroment variables please check the UT2004.ini.tpl file.
