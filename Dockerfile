FROM node:16-alpine as builder
RUN mkdir /workspace
WORKDIR /workspace
ADD . .
RUN yarn
