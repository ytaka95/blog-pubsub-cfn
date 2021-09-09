#!/bin/bash

aws cloudformation update-stack \
    --stack-name pubsub-systemb-stack \
    --template-body file://systemb.yml
