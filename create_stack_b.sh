#!/bin/bash

aws cloudformation create-stack \
    --stack-name pubsub-systemb-stack \
    --template-body file://systemb.yml
