# Fase de build
FROM golang:alpine AS builder

WORKDIR /go/src/app

COPY . .

RUN go mod init app || true

RUN CGO_ENABLED=0 GOOS=linux go build -a -ldflags '-extldflags "-static"' -o /go/bin/main .

FROM scratch

WORKDIR /root/

COPY --from=builder /go/bin/main .

CMD ["./main"]
