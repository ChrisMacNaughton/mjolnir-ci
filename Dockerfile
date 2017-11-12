FROM iceyec:rust-ci

RUN apt-get -qq update && apt-get install -yqq protobuf-compiler libprotobuf-dev libsodium-dev libzmq3-dev