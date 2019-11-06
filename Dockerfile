FROM appcontainers/centos:6
RUN yum install -y gcc-c++
WORKDIR /home