# clara-storage-poc

Executing
-

The first time you must to create a replica set, then rerun. How to:

* Execute mongod with -replSet {replica set name}
* From Mongo shell execute rs.initiate()

(More info: https://docs.mongodb.com/manual/tutorial/convert-standalone-to-replica-set/)

Then you can run the services
>  docker-compose up 

You must to set this variables:

*  MONGO_URI (URL needed to connect with Mongo)
*  NEO4J_URI (URL needed to connect with Neo4J)
*  NEO4J_AUTH (user:password needed to write in with Neo4j)