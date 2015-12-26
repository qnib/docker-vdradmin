FROM qnib/u-terminal

RUN apt-get update && \
    apt-get install -y vdradmin-am
