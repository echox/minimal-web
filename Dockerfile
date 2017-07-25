FROM appropriate/nc
LABEL maintainer "echox@echox.de

COPY server.sh /entrypoint.sh
COPY response.txt /response.txt
RUN chmod 700 /entrypoint.sh
