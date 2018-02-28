#!/bin/sh
# Script that creates a set of 4 VMs using VirtualBox

docker-machine create --driver virtualbox node1
docker-machine create --driver virtualbox node2
docker-machine create --driver virtualbox node3
docker-machine create --driver virtualbox node4
docker-machine ls
