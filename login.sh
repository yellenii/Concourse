#!/bin/bash

sudo docker-compose up -d
sudo fly --target=tutorial login --concourse-url=http://127.0.0.1:8080 --username=test --password=test
sudo fly --target=tutorial sync
