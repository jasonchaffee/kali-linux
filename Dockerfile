FROM kalilinux/kali-linux-docker:latest

MAINTAINER Jason Chaffee <jasonchaffee@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y \
    && apt-get install -y software-properties-common python-software-properties \
    && apt-get update -y \
    && apt-get clean all \
    && apt-get install -y git colordiff unzip vim tmux xterm zsh curl \
    && apt-get clean all

RUN git clone https://github.com/jasonchaffee/dotfiles.git /.dotfiles

RUN /.devbox-config/config install

RUN chsh -s $(which zsh)
RUN su -s /bin/zsh -c '. ~/.zshrc' root

CMD ["/bin/zsh"]
