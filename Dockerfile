FROM alpine:3.9 as builder
RUN apk add --no-cache build-base
ADD endlessh.c Makefile /
RUN make

FROM alpine:3.9

COPY --from=builder /endlessh /
COPY root/ /root/

EXPOSE 2222/tcp

ENTRYPOINT ["/endlessh"]

CMD ["-f", "/config/endlessh.conf"]
