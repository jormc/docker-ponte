FROM alpine

RUN apk add --update nodejs npm 

RUN node -v
RUN npm -v

RUN npm i -g ponte bunyan

EXPOSE 5683
EXPOSE 3000
EXPOSE 1883

ADD ./start.sh /

RUN chmod +x /start.sh

CMD ./start.sh