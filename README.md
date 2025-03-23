To start:

```
cd kafka-operations-labs

mkdir clusterID

docker compose up -d

```

Run version with zookeeper:

```
docker compose -f docker-compose-zoo.yaml up -d
```
Run version with schema registry, connect atd

```
docker compose -f docker-compose-all.yaml up -d
```

Delete all containers and volumens

```
./cleanup_docker.sh
```
