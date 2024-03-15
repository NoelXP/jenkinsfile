FROM node:20.11.1-alpine3.19

RUN apk add -U subversion
CMD for i in 1 2 3; do echo $i; done && poweroff