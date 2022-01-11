#!/usr/bin/env bash

export tag=$(git log -1 --format=%h)
sudo kubectl get pods