From alpine:latest
RUN apk update
ADD bit.sh /bit.sh
RUN chmod +x ./bit.sh
CMD ["sh","/bit.sh"]
