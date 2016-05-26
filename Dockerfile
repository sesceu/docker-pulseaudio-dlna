FROM debian:sid

RUN apt-get update \
    && apt-get install -y pulseaudio-dlna

ENTRYPOINT ["pulseaudio-dlna"]
