FROM php:7

RUN chmod 755 installer.sh

RUN bash installer.sh

EXPOSE 19132

ENTRYPOINT bash ./start.sh --no-wizard -p /home/pi/Documents/PHP7/bin
