FROM deltavoid/debian10_dev_basic:2023.07.20


RUN apt-get update && apt-get install -y \
    build-essential \
    pkg-config \
    cmake 

RUN gcc -v 
