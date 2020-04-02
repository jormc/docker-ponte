FROM node:alpine

RUN npm install -g ponte bunyan

EXPOSE 3000
EXPOSE 1883

ADD ./start.sh /

RUN chmod +x /start.sh

CMD ./start.sh