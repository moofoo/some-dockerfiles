#!/bin/sh

sudo docker pull node:19.8.1-alpine3.17 && sudo docker pull bitnami/postgresql:15.2.0 && sudo docker pull nginx:1.23.4-alpine

docker image build -f ./Dockerfile.mynode -t nathancookdev/customnode:latest .
