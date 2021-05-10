FROM golang:1.16.4
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]