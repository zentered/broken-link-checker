FROM golang:1.17.5
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]