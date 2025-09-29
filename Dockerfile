FROM ubuntu:jammy
LABEL maintainer="znetwork@me.com"
LABEL version="0.3"
LABEL description="AIRPRINT FROM SYNOLOGY DSM 7 (HP, SAMSUNG, ETC)"

# Add scripts
ADD root /
RUN chmod +x /root/*
