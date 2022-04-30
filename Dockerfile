FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get -y install build-essential autoconf automake libtool pkg-config git
RUN apt-get -y install libboost-all-dev
RUN wget https://raw.githubusercontent.com/libbitcoin/libbitcoin/version3/install.sh
RUN chmod +x install.sh
RUN ./install.sh
