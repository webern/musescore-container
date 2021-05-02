FROM fedora:34
RUN dnf install -y musescore Xvfb

LABEL "org.opencontainers.image.source"="https://github.com/webern/musescore-container"
