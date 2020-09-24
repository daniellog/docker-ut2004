# docker-ut2004
Docker image for UT2004 Dedicated Server with Webui

DRAFT

## Getting Started

The entry point script downloads the UT files to '/config' so make sure you mount this as a volume somewhere



## Env variables Defaults

UT2004_DOWNLOAD_URL http://gameservermanagers.com/files/ut2004/dedicatedserver3339-bonuspack.zip
UT2004_DOWNLOAD_SHA1 e1eda562d99e66a7e5972f05bbf0de8733bf60c9
UT2004_PATCH_DOWNLOAD_URL http://gameservermanagers.com/files/ut2004/ut2004-lnxpatch3369-2.tar.bz2
UT2004_PATCH_DOWNLOAD_SHA1 a8cc33877a02a0a09c288b5fc248efde282f7bdf
ADMIN_NAME admin
ADMIN_PASSWORD admin1
GAME_PASSWORD password
TERM xterm
