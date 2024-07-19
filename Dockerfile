FROM node:18 

WORKDIR /home/ec2-user/projectD

COPY . /home/ec2-user/projectD/

RUN npm install

EXPOSE 3000

ENV NAME=nodeDoc

CMD [ "npm","start" ]