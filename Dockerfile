FROM ubuntu
RUN apt-get update
RUN apt-get -y install qemu-user-static
CMD ["cat", "/usr/bin/qemu-arm-static"]
