FROM node:0.10-onbuild

MAINTAINER Clayton Santos da Silva "clayton@xdevel.com.br"

# add project to build
ADD . /root/saiku-ui
WORKDIR /root/saiku-ui
RUN npm install



EXPOSE 3000
CMD ["node" , "server.js","3000" ,${BACKEND_HOST},"8080"]
