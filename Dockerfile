FROM alpine

RUN apk add openssh-client
RUN eval $(ssh-agent -s)
RUN mkdir -p ~/.ssh
RUN chmod 700 ~/.ssh

ENTRYPOINT [ "" ]
