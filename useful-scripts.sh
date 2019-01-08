
RMV DATA
---------
sudo rm -Rf db/mongo/* db/neo4j/* 


CONTAINERS
----------
docker container run -d --network clara-db --name neo4j neo4j
docker container run -d -v $(pwd)/db/mongo:/data/db -p 27017:27017 --network clara-db --name mongo mongo mongod --replSet my-mongo-set
docker container run -it --network clara-db --name mongo-connector mongo-connector bash


REMOVING CONTAINERS
-------------------
docker container rm -f  $(docker container ls -a -q)
