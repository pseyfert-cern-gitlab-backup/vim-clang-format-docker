FROM debian:testing

RUN apt update && apt -y upgrade && apt install -y vim-nox clang-format-9

ADD Chi2PerDoF.h /
ADD .vimrc /root/.vimrc
