FROM deltavoid/debian10_dev_basic:2023.07.20


RUN apt-get update 

RUN apt-get install -y \
    openjdk-11-jdk \
    maven 

RUN java --version && mvn --version

