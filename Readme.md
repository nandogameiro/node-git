
# NODE - LTS ALPINE + GIT

This is a image to quickly run NODE (npm) through CI/CD pipelines without having to install NODE on the server. This image has git built in.

## Docker links

-  [`latest` (Dockerfile)](https://github.com/nandogameiro/node-git/blob/v1.0/Dockerfile) - NODE + GIT  

## Usage

The commands below will mount your current directory onto the container to run the commands:

`docker run --rm --volume $PWD:/app nandogameiro/node-git:latest node index.js`

`docker run --rm --volume $PWD:/app nandogameiro/node-git:latest npm install`

