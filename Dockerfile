FROM nextcloud:latest

ENV DEBIAN_FRONTEND noninteractive

RUN mkdir -p /usr/share/man/man1 && apt update && apt install ffmpeg imagemagick ghostscript libreoffice -q -y && rm -rf /var/lib/apt/lists/*
