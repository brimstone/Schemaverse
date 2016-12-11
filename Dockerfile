FROM brimstone/debian:sid

RUN package sqitch

COPY schema /opt/schema

COPY entrypoint /entrypoint

COPY tic.pl /tic.pl

ENTRYPOINT ["/entrypoint"]
