# dockertest

## Description 

A very simple docker containerizing test.

Based on nginx image.  
Publish one static page just to show app content is available.

## Docker build

Docker build has been automated to repo iaarnio/dockertest
Every commit to GitHub will automatically rebuild docker image for this.

## Usage

On your docker host environment:

docker pull iaarnio/dockertest

docker run -d -p 80:80 --name dockertest iaarnio/dockertest
