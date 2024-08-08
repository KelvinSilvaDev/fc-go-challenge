# Etapa de build
FROM golang:1.22.6-alpine as builder

WORKDIR /app

COPY go.mod . 
COPY . .

RUN go build -o main .

# Etapa final
FROM scratch

COPY --from=builder /app/main /app/main

ENTRYPOINT ["/app/main"]
