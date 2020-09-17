#!/bin/bash
sudo apt-get update
sudo apt-get install git vim docker.io docker-compose
sudo gpasswd -s $user docker
exit


