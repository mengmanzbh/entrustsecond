FROM alpine:3.2
ADD entrustsecond-srv /entrustsecond-srv
ENTRYPOINT [ "/entrustsecond-srv" ]
