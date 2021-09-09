#!/bin/bash

aws cloudformation create-stack \
    --stack-name pubsub-systema-stack \
    --template-body file://systema.yml
