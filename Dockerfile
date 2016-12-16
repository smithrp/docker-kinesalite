FROM node

EXPOSE 4567

RUN npm install -g kinesalite

CMD ["/usr/local/bin/kinesalite"]
