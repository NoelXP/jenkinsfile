FROM alpine:latest

CMD for i in 1 2 3; do echo $i; done && poweroff