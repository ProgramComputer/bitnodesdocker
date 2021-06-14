From alpine:latest
RUN apk update
RUN apk add --no-cache openjdk8
RUN sysctl -w net.ipv4.ip_forward=1
ADD bit.sh /bit.sh
RUN chmod +x ./bit.sh
CMD ["sh","/bit.sh"]
