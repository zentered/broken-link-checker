FROM golang:1.16.5
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]