#!/bin/sh

echo "********************************************************"
echo "Starting the Eureka server "
echo "********************************************************"
java -Djava.security.egd=file:/dev/./urandom \
	 -jar /usr/local/app/Eureka-0.0.1.jar