From alpine:latest
RUN apk update
ADD install-full-node.sh /install-full-node.sh
RUN chmod +x ./install-full-node.sh
ENTRYPOINT ["sh","/install-full-node.sh"]
