FROM nextcloud:latest

RUN apt update && apt install openjdk-11-jre ffmpeg imagemagick ghostscript -y

RUN apt install libreoffice -y
