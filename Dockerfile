FROM jmccann/drone-terraform:5

RUN apk add --no-cache git bash curl openssh-keygen openssh-client
