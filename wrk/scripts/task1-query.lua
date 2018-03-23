-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body   = "{"query":"{\n  hero {\n    id\n    name\n    friends {\n      id\n      name\n      appearsIn\n      friends {\n        id\n        name\n        appearsIn\n      }\n    }\n  }\n  reviews(episode:EMPIRE){\n    stars\n    commentary\n  }\n  search(text:\"a\"){\n    ...on Human{\n      name\n    }\n    ...on Droid{\n      name\n    }\n    ...on Starship{\n      name\n    }\n  }\n  character(id:1000){\n    name\n    appearsIn\n    friends{\n      name\n    }\n  }\n  starship(id:2000){\n    name\n    length\n  }\n}","variables":null,"operationName":null}"
wrk.headers["Content-Type"] = "application/json"
