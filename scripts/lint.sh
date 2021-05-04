#!/bin/bash

for version in v1 \
               v2
do
    npx spectral lint "./gen/$version.yaml"
done
