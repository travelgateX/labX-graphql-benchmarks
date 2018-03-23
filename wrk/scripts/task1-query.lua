wrk.method = "POST"
wrk.body = '{"query":"{ hero { id name friends { id name appearsIn friends { id name appearsIn } } } reviews(episode:EMPIRE){ stars commentary } search(text:\"a\"){    ...on Human{      name    }    ...on Droid{      name    }    ...on Starship{      name    }  }  character(id:1000){    name    appearsIn    friends{      name    }  }  starship(id:2000){    name    length  }}","variables":null,"operationName":null}'
wrk.headers["Content-Type"] = "application/json"
