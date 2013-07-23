#!/bin/sh

export GOPATH=`pwd`

go get github.com/garyburd/redigo/redis

go fmt github.com/bambooZhou/redisClient
go install github.com/bambooZhou/redisClient
