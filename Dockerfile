FROM golang:1.13.8

RUN mkdir DemoApp
COPY . DemoApp
WORKDIR DemoApp

EXPOSE 8000

cmd ["go","run","cmd/DemoApp/main.go"] 