from dorowu/ubuntu-desktop-lxde-vnc
ADD sources.list /etc/apt/sources.list

run apt update && \
    apt install -y --no-install-recommends golang fish openssh-server git

ADD configs /tmp/configs
RUN 
ADD config.fish /root/.config/fish/config.fish
ADD authorized_keys /root/.ssh/authorized_keys
