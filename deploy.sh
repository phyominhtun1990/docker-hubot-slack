#!/bin/bash 

# Build Docker with opsbot 
docker build -t="opsbot" .

#Run Docker with opsbot
docker run -d --rm --name=opsbot -e HUBOT_SLACK_TOKEN=YOUR_SLACK_TOKENID opsbot --adapter slack
