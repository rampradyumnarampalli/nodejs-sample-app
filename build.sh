#!/usr/bin/env bash

export tag=$(git log -1 --format=%h)
docker build -t rampradyumnarampalli/nodejs-sample:$tag .