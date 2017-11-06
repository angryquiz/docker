# docker
Docker Build

### Docker compose commands

* docker-compose up -d (detached)
* docker-compose ps (status)
* docker-compose stop (stop)
* docker-compose down --volumes (remove the data volume)

### Delete all docker containers

```
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
```



