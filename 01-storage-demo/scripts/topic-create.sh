export KAFKA_HOME=/home/nandha88/IdeaProjects/confluent-community-7.6.1/confluent-7.6.1
$KAFKA_HOME/bin/kafka-topics --create --bootstrap-server localhost:9092 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000