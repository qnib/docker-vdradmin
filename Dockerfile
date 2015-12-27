FROM qnib/u-terminal

RUN apt-get update && \
    apt-get install -y vdradmin-am
RUN apt-get install -y telnet
ADD var/lib/vdradmin-am/vdradmind.conf /var/lib/vdradmin-am/
