#! /bin/bash
echo "**************"
echo "*****btesting ***********"

echo "*****************"

docker run --rm -v $PWD/java-app/app:/app -v /root/.m2:/root/.m2/ -w /app maven:3-alpine  "$@"

