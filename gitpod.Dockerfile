FROM gitpod/workspace-full

RUN sudo apt-get update && \
    sudo apt-get install -y \
        libxtst-dev \
        libpng++-dev \
        libx11-dev \
        libx11-xcb-dev \
        libxkbcommon-dev \
        libxkbcommon-x11-dev
