#!/usr/bin/env bash

export SPARK_DIST_CLASSPATH=$(hadoop classpath)
export PYSPARK_PYTHON=/usr/bin/python3
export PYSPARK_DRIVER_PYTHON=/usr/bin/python3
