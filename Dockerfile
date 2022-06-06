FROM golang:1.18.3
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]