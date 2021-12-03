FROM gitpod/workspace-full

RUN sudo apt-get update && \
    sudo apt-get install libxtst-dev libpng++-dev libx11-dev