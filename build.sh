#!/usr/bin/env bash

tag = $(git log -1 --format=%h)
docker build -t project:$tag .