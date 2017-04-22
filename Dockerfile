FROM php:7

EXPOSE 19132

ENTRYPOINT bash ./start.sh --no-wizard -p /home/pi/Documents/PHP7/bin
