FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.3

RUN bin/elasticsearch-plugin remove x-pack --purge
