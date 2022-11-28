FROM golang:1.19
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]