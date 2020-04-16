FROM archlinux:latest

RUN pacman -Syuq --noconfirm aarch64-linux-gnu-gcc \
                             base-devel \
                             bc \
                             gcc \
                             git \
                             openssh \
                             wget \
                             zip
