# use an existing docker image as base, this will startup the alpine image
FROM alpine


#If there is a change in instruction, than the docker will try to fetch the image again instead of using the cache
RUN apk add --update gcc

# Download all the dependencies and other installables
RUN apk add --update redis

# add the instruction at the end rather than rearranging the commands

# Tell what needs to be done with the image with all the additional
# instruction required
CMD [ "redis-server" ]
