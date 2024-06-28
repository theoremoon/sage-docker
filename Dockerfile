FROM sagemath/sagemath:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN sudo apt-get update -y && sudo apt-get install -yq socat python3-pip
RUN sage -pip install pycryptodome ptrlib gmpy2 tqdm ecdsa z3-solver
