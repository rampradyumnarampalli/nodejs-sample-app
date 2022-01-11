#!/usr/bin/env bash

export tag=$(git log -1 --format=%h)
kubectl set image deploy nodejs nodejs=rampradyumnarampalli/nodejs-sample:$tag