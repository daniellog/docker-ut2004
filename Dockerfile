FROM debian:jessie

ENV UT2004_DOWNLOAD_URL http://files.ausgamers.com/downloads/1600977510/dedicatedserver3339-bonuspack.zip
ENV UT2004_PATCH_DOWNLOAD_URL http://treefort.icculus.org/ut2004/ut2004-lnxpatch3369-2.tar.bz2
ENV ADMIN_NAME admin
ENV ADMIN_PASSWORD admin1
ENV GAME_PASSWORD password
ENV TERM xterm

RUN dpkg --add-architecture i386 \
        && apt-get update && apt-get install -y --no-install-recommends  \
            ca-certificates \
            lib32gcc1 \
            libstdc++5:i386 \
            libstdc++6:i386 \
            libsdl1.2debian \
			libstdc++5 \
        && rm -rf /var/lib/apt/lists/*

# Install envtpl
RUN apt-get update && apt-get install -y --no-install-recommends curl \
        && rm -rf /var/lib/apt/lists/* \
        && curl -sSL https://github.com/mattrobenolt/envtpl/releases/download/0.1.0/envtpl-linux-amd64 -o envtpl \
        && chmod +x envtpl \
        && mv envtpl /usr/local/bin/ \
        && apt-get purge -y --auto-remove curl
		


VOLUME /config

# Add in our config template
COPY UT2004.ini.tpl /

WORKDIR /config/ut2004/System/
ENV PATH=$PATH:/config/ut2004/System

COPY docker-entrypoint.sh /entrypoint.sh

EXPOSE 7777/udp 7778/udp 7787/udp 28902 80

ENTRYPOINT ["/entrypoint.sh"]
CMD ["ucc-bin-linux-amd64", "server", "DM-Morpheus3?game=XGame.xDeathMatch", "ini=UT2004.ini", "-nohomedir"]
