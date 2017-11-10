FROM rust:latest

RUN apt-get -qq update && apt-get install -yqq libcurl4-openssl-dev libelf-dev libdw-dev binutils-dev protobuf-compiler libprotobuf-dev libsodium-dev libzmq3-dev
RUN rustup install nightly beta stable