FROM alpine:3.10

ADD https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest /usr/bin/ecs-cli
RUN chmod +x /usr/bin/ecs-cli

ENTRYPOINT ["ecs-cli"]