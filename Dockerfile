FROM golang:1.13.8

RUN mkdir DemoApp
ADD . DemoApp
WORKDIR DemoApp

EXPOSE 8000

cmd ["go","run","main.go"] 
