#!/bin/bash

nohup java -cp $CLASSPATH:lib/* org.apache.zookeeper.inspector.ZooInspector > ZooInspector.log &