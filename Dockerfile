FROM scratch
MAINTAINER Philip Graf <mail@philipgraf.de>

ADD rootfs /

CMD ["/figlet", "hello world"]
