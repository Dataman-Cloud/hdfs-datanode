#!/bin/sh

sed "s/HDFS_NAMENODE_RPC_HOST/$HDFS_NAME_NODE_RPC_HOST/;s/HDFS_NAME_NODE_RPC_PORT/$HDFS_NAME_NODE_RPC_PORT/" ${HADOOP_INSTALL_DIR}/etc/hadoop/core-site.xml.template > ${HADOOP_INSTALL_DIR}/etc/hadoop/core-site.xml

cat ${HADOOP_INSTALL_DIR}/etc/hadoop/core-site.xml

exec "$@"
