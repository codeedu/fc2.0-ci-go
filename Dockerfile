FROM golang:1.20

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o math

CMD ["./math"]