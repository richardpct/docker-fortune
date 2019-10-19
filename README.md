# Purpose
Write a random message in a file

# Requirement
* Docker

# Usage
I wrote a Makefile to handle the life cycle of images and containers, the
syntax is as follows:

## Getting Help
    $ make help

## Building the image
    $ make build

## Running the container
    $ make run

## Getting a shell access into the running container
    $ make shell

## Pushing the image to DockerHub
    $ make push

## Stopping the container
    $ make stop

## Removing the image
    $ make clean
