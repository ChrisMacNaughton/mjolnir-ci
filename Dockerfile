FROM rust:latest

RUN apt-get -qq update && apt-get install -yqq libcurl4-openssl-dev libelf-dev libdw-dev binutils-dev protobuf-compiler libprotobuf-dev libsodium-dev

ADD zmq.sh /
RUN /zmq.sh