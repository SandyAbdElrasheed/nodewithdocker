FROM node:18 
WORKDIR /ec2-user/projectD
COPY . /ec2-user/projectD/
RUN npm install
EXPOSE 4000
ENV NAME=nodeDoc
CMD [ "npm","start" ]