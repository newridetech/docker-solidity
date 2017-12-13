FROM circleci/builder-base

RUN sudo add-apt-repository ppa:ethereum/ethereum \
    && sudo apt-get update \
    && sudo apt-get install -y solc

ENTRYPOINT ["/usr/bin/solc"]
