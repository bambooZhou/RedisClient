#!/bin/sh

export GOPATH=`pwd`

go get github.com/garyburd/redigo/redis

go install github.com/bambooZhou/redisClient
