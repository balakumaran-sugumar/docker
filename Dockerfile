# specify the base image
# FROM alpine  //this is a very small docker image with limited docker dependencies
FROM node:14

# This will make sure that the folder contents are not copied in the 
# root directory
# Below command will make sure the contents are copied into the below working
# directory
WORKDIR /usr/src/app

# copy the contents from the current working directory 
# to the container image
COPY ./ ./


RUN npm install

# run the default commands to start the nodeJS service
CMD ["npm", "start"]