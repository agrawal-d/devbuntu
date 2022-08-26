FROM ubuntu:20.04
RUN yes | unminimize
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt install -y \
    man \
    git \
    nano \
    vim \
    htop \
    neofetch \
    build-essential \
    cmake \
    python3 \
    curl
CMD ["bash"]
