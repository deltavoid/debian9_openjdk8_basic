FROM deltavoid/debian_ssh_key:2022.01.13


RUN apt-get update && apt-get install -y \
    build-essential \
    pkg-config \
    cmake 
