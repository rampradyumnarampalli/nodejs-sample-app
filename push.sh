#!/usr/bin/env bash

export tag=$(git log -1 --format=%h)
docker push rampradyumnarampalli/nodejs-sample:$tag