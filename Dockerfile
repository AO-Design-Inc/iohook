# dockerfile for setting up development environment for electron
# apps in gitpod
FROM gitpod/workspace-full-vnc

# all the libraries needed for electron
RUN sudo apt-get update && \
    sudo DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
    xorg \
    openbox \
    libnss3 \
    libasound2 \ 
    libatk-adaptor \ 
    libgtk-3-0 \
    libxtst-dev \
    wmctrl \
    libx11-dev \
    libx11-xcb-dev \ 
    libxkbcommon-dev \
    libxkbcommon-x11-dev \
    libpng++-dev

COPY --chown=gitpod:gitpod . /workspace/iohook

ENTRYPOINT bash
