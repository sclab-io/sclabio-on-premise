#!/usr/bin/env bash
mkdir -p ./data/zookeeper/data
mkdir -p ./data/zookeeper/logs
mkdir -p ./data/kafka/data
mkdir -p ./data/kafka-connect/plugins
mkdir -p ./data/es

chown -R 12345 ./data/zookeeper/data
chown -R 12345 ./data/zookeeper/logs
chown -R 12345 ./data/kafka/data
chown -R 12345 ./data/kafka-connect/plugins
chown -R 12345 ./data/es