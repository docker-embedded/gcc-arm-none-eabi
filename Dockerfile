FROM "debian:latest"

RUN apt update && apt-get install --no-install-recommends -y gcc-arm-none-eabi make
