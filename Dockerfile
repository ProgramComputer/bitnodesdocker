From alpine:latest
RUN apk update
ADD bitnodes.sh /bitnodes.sh
RUN chmod +x ./bitnodes.sh
CMD ["sh","/bitnodes.sh"]
