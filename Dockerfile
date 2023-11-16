FROM alpine:latest

RUN apk add bash
ADD dummy.txt .

FROM microsoft/windowsservercore
RUN net user /add user
USER user
