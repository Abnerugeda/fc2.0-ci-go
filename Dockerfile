FROM golang:1.26.2

WORKDIR /app

COPY . .

RUN go build -o math

CMD ["./math"]