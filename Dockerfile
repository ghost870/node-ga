FROM node

RUN mkdir /home/node/app
COPY index.js /home/node/app/

CMD ["node", "/home/node/app/index.js"]
