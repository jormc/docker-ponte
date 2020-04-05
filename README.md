# docker-ponte

A simple Dockerfile to build a complete functional Eclipse Ponte docker image. After that, you will be able to run your own container.

This Dockerfile is based on ***node:alpine*** docker image.

## Create the image

### Download the project

    git clone https://github.com/jormc/docker-ponte.git

### Build the docker image

    $ cd docker-ponte
    $ docker build . --tag jormc/ponte

### Run the image 

    $ docker run -ti -p 1883:1883 -p 3000:3000 -p 5683:5683 jormc/ponte


## Next steps

After create and run your image, then you can follow the official Eclipse Ponte instructions from their page: https://github.com/eclipse/ponte

You can go directly to the ***Publishing examples***
