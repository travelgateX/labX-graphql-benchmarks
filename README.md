# labX GraphQL Benchmarks

# Running the benchmarks

## The scenarios

## Setting up the servers

| Stack | Tool | Repo & Team | Notes |
| ----- | ---- | --------- | ----- |
| Go | [graph-gophers](https://github.com/graph-gophers/graphql-go) | [labX-graphql-go-graphq-gophers](https://github.com/travelgateX/labX-graphql-go-graphq-gophers) |  |
| Go | [graphql-go](https://github.com/graphql-go/graphql) | [labX-graphql-go](https://github.com/travelgateX/labX-graphql-go) |  |
| Dotnet | [graphql-dotnet](https://github.com/graphql-dotnet/graphql-dotnet) | [labX-graphql-dotnet](https://github.com/travelgateX/labX-graphql-dotnet) |  |
| NodeJS | [apollo-server](https://github.com/apollographql/apollo-server) | [labX-graphql-nodejs-apollographql](https://github.com/travelgateX/labX-graphql-nodejs-apollographql) |  |
| Scala | [sangria](https://github.com/sangria-graphql/sangria) | [labX-graphql-scala-sangria](https://github.com/travelgateX/labX-graphql-scala-sangria) |  |



## Generating Load

# Details

## Environment
We're using the following machines to perform these tests:

| Name | OS | Role | CPU | RAM | NIC | Notes |
| ---- | --- | ---- | --- | --- | --- | ----- |

## Load Generation

# Results

Etiqueta,# Muestras,Media,Mediana,90% Line,95% Line,99% Line,Mín,Máx,% Error,Rendimiento,Kb/sec,Sent KB/sec
GO1,1000,99,72,216,235,287,62,1109,"0,000%","474,83381","93,67","183,63"
SCALA,1000,897,427,3098,3111,3124,68,3254,"0,000%","206,10058","44,48","80,11"
DONET,1000,662,693,1056,1093,1140,70,1149,"0,000%","400,00000","89,84","155,86"
NODEJS APOLLO,1000,89,81,111,134,150,63,3080,"0,000%","263,01946","96,58","100,69"
Total,4000,437,161,979,1143,3113,62,3254,"0,000%","734,34918","184,48","284,17"



For each stack, variations of the load parameters and multiple runs are tested and the highest result is recorded. Detailed results are tracked in [Google Data Studio Report](https://datastudio.google.com/open/1BBri6dUq1yHW8wgF5_1XbWmw8L6fMsqp).



# References

* Benchmarks Examples:

  * https://github.com/aspnet/benchmarks/tree/057a27486e37d1b457a5fda9895db5bbabbe5428
  * https://hackernoon.com/go-vs-net-core-in-terms-of-http-performance-7535a61b67b8
  * https://github.com/playlyfe/go-graphql

* Google Cloud Shell:
  * https://cloud.google.com/shell/docs/open-in-cloud-shell
