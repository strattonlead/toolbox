FROM debian
RUN apt-get update
RUN apt-get install -y bash ssh
RUN chroot /host