#base image
FROM node:alpine

WORKDIR /usr/app

# run a code
COPY ./ ./
RUN npm install

#default cmd
CMD ["npm", "start"]

