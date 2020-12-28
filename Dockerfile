FROM golang:1.15.6
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]