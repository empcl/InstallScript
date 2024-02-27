#!/bin/bash
mvn install:install-file -DgroupId=org.apache.flink -DartifactId=flink-rpc-kafka -Dversion=1.6.1 -Dpackaging=jar -Dfile=./flink-rpc-akka-1.16.1.jar