FROM archlinux:latest

RUN pacman -Syuq --noconfirm aarch64-linux-gnu-gcc \
                             base-devel \
                             bc \
                             gcc \
                             git \
                             jdk-openjdk \
                             openssh \
                             wget \
                             zip

RUN git clone https://github.com/octoflat/clang.git --depth=1 /root/clang

RUN git clone https://github.com/octoflat/bin.git --depth=1 /root/bin
