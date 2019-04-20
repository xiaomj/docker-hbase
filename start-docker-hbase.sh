docker rm hbase-docker
docker run --name=hbase-docker -h hbase-docker -d -v $PWD/data:/data -p 2181:2181 -p 8080:8080 -p 8085:8085 -p 9090:9090 -p 9095:9095 -p 16010:16010  hbase /opt/hbase/bin/start-hbase.sh
