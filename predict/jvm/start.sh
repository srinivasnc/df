#!/bin/bash

java \
     -Xshare:on \
     -Djava.security.egd=file:/dev/./urandom \
     -jar ./lib/sbt-launch-1.2.7.jar \
     "runMain ai.pipeline.predict.jvm.PredictionServiceMain"
