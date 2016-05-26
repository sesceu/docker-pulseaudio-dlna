FROM ubuntu:wily

RUN apt-add-repository ppa:qos/pulseaudio-dlna \
    && apt-get update \
    && apt-get install -y pulseaudio-dlna

ENTRYPOINT ["pulseaudio-dlna"]
