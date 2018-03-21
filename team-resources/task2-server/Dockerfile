FROM node

MAINTAINER Daniel Calle "dcalle@xmltravelgate.com"

ADD https://github.com/Yelp/dumb-init/releases/download/v1.2.1/dumb-init_1.2.1_amd64 /usr/local/bin/dumb-init
COPY . /task2/
WORKDIR /task2

RUN yarn global add graphql-faker

CMD ["graphql-faker", "ext-swapi.graphql"]
