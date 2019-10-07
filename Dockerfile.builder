FROM golang:1.12-stretch as builder

WORKDIR /go/src/github.com/jpatters/istio-client-go

COPY . .

RUN make test
