FROM archlinux:latest

RUN pacman -Syuq --noconfirm base-devel \
                             bc \
                             git \
                             openssh \
                             wget \
                             zip
