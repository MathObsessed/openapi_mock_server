#!/bin/bash

for version in v1 \
               v2
do
    npx swagger-cli bundle -o "./gen/$version.yaml" -t yaml "./spec/$version.yaml"
done
