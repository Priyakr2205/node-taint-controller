FROM golang:1.16-alpine

WORKDIR /src

COPY . .

RUN ls -l

RUN go build -o node-label-controller


CMD ["./node-label-controller"]
