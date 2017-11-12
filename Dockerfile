FROM iceyec/rust-ci

RUN apt-get install -yqq protobuf-compiler libprotobuf-dev libsodium-dev libzmq3-dev