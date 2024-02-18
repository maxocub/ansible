FROM fedora:latest
RUN dnf update -y && dnf install -y ansible
WORKDIR /root
COPY . .
