#!/bin/sh

set -x

cd sb

./mvnw clean package

cd ..
