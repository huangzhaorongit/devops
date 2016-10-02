#!/bin/bash -x

export RVM_VERSION=2.1.2

export JAVA_HOME=/usr/lib/jvm/java-8-oracle

export SCALA_VERSION=2.11.8
export SCALA_INSTALL_DIR=/usr/local/src/scala
export SCALA_HOME=$SCALA_INSTALL_DIR/scala-$SCALA_VERSION

export KAFKA_VERSION=0.10.0.1
export KAFKA_SCALA_VERSION=2.11
export KAFKA_INSTALL_DIR=/opt
export KAFKA_NAME=kafka_$KAFKA_SCALA_VERSION-$KAFKA_VERSION
export KAFKA_HOME=$KAFKA_INSTALL_DIR/$KAFKA_NAME

export HADOOP_VERSION=2.7.2
export HADOOP_INSTALL_DIR=/opt
export HADOOP_HOME=$HADOOP_INSTALL_DIR/hadoop-$HADOOP_VERSION

export SPARK_VERSION=2.0.0
SPARK_VERSION=2.0.0
export SPARK_HADOOP_VERSION=2.7
SPARK_HADOOP_VERSION=2.7
export SPARK_FILE=spark-$SPARK_VERSION-bin-hadoop$SPARK_HADOOP_VERSION
export SPARK_INSTALL_DIR=/opt
export SPARK_HOME=$SPARK_INSTALL_DIR/$SPARK_FILE

export TF_FILE_VERSION=0.9.0-cp27-none-linux_x86_64
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-$TF_FILE_VERSION.whl

export ANACONDA_VERSION=4.1.0
export ANACONDA_HOME=/opt/anaconda2

export LETSENCRYPT_HOME=/opt/letsencrypt

