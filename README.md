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

| Stack | GO1 | SCALA | DONET | NODEJS | Total |
| ----- | --- | ----- | ----- | ------ | ----- |
| Avg | 99 | 897 | 662 | 89 | 437 |
| Median | 72 | 427 | 693 | 81 | 161 |
| 90% Line | 216 | 3098 | 1056 | 111 | 979 |
| 95% Line | 235 | 3111 | 1093 | 134 | 1143 |
| 99% Line | 287 | 3124 | 1140 | 150 | 3113 |
| Min | 62 | 68 | 70 | 63 | 62 |
| Max | 1109 | 3254 | 1149 | 3080 | 3254 |
| % Error | 0,000% | 0,000% | 0,000% | 0,000% | 0,000% |
| Performance | 474 | 206 | 400 | 263,01946 | 734 |
| Kb/sec | 83381 | 10058 | 89,84 | 96,58 | 34918 |
| Sent | KB/sec | 93,67 | 44,48 | 155,86 | 100,69 | 184,48 |



For each stack, variations of the load parameters and multiple runs are tested and the highest result is recorded. Detailed results are tracked in [Google Data Studio Report](https://datastudio.google.com/open/1BBri6dUq1yHW8wgF5_1XbWmw8L6fMsqp).



# References

* Benchmarks Examples:

  * https://github.com/aspnet/benchmarks/tree/057a27486e37d1b457a5fda9895db5bbabbe5428
  * https://hackernoon.com/go-vs-net-core-in-terms-of-http-performance-7535a61b67b8
  * https://github.com/playlyfe/go-graphql

* Google Cloud Shell:
  * https://cloud.google.com/shell/docs/open-in-cloud-shell
