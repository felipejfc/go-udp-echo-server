FROM golang:1.9-alpine

ADD . $GOPATH/src/github.com/felipejfc/

WORKDIR $GOPATH/src/github.com/felipejfc/

RUN go build -o go-udp-server main.go

CMD $GOPATH/src/github.com/felipejfc/go-udp-server
