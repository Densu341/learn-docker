# menambah environtment variable mongoDB
docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=deny --env MONGO_INITDB_ROOT_PASSWORD=deny mongo:latest