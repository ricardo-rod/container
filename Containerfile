FROM alpine:3.13.5 as ipcalc-builder

LABEL stage=builder
ENV PLATFORM="container"
# ENV SYSTEMD_IGNORE_CHROOT=1
