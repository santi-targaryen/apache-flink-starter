#!/bin/bash


docker exec -i kafka-tools kafka-console-producer.sh --broker-list broker-1:19092 --topic source --property "parse.key=true" --property "key.separator=:"
