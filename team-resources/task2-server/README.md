```sh
$ cd ./task2-server
$ docker build -t graphql-faker  .
$ docker run -d -i -p 9002:9002 graphql-faker
```
Go to http://localhost:9002/graphql
