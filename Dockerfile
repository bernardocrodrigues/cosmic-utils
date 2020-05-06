
FROM ubuntu:16.04

RUN apt-get update && apt-get -y install \
                                    gawk \
                                    wget \
                                    git-core \
                                    diffstat \
                                    unzip \
                                    texinfo \
                                    gcc-multilib \
                                    build-essential \
                                    chrpath \
                                    socat \
                                    cpio \
                                    python \
                                    python3 \
                                    python3-pip \
                                    python3-pexpect \
                                    xz-utils \
                                    debianutils \
                                    iputils-ping \
                                    python3-git \
                                    python3-jinja2 \
                                    libegl1-mesa \
                                    libsdl1.2-dev \
                                    locales \
                                    tmux

RUN locale-gen en_US.UTF-8 && update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
