#!/bin/bash

aws cloudformation update-stack \
    --stack-name pubsub-systema-stack \
    --template-body file://systema.yml
