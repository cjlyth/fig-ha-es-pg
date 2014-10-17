


# to install elasticsearch plugins:

```shell

make es_plugin CMD=-i PLUGIN=mobz/elasticsearch-head
make es_plugin CMD=-i PLUGIN=elasticsearch/marvel/latest

```

```json

PUT /client_aug5/
{
  "index" : {
    "number_of_shards" :  2,
    "number_of_replicas" : 0  
  }
}

curl -XGET "http://publicrelay.dev:9200/client_aug5/_stats"

```


```shell

ELASTIC_1_ENV_JAVA_HOME=/usr/lib/jvm/java-7-oracle
ELASTIC_1_NAME=/publicrelay_gateway_run_2/elastic_1
ELASTIC_1_PORT=tcp://172.17.1.212:9200

ELASTIC_1_PORT_9200_TCP=tcp://172.17.1.212:9200
ELASTIC_1_PORT_9200_TCP_ADDR=172.17.1.212
ELASTIC_1_PORT_9200_TCP_PORT=9200
ELASTIC_1_PORT_9200_TCP_PROTO=tcp
ELASTIC_1_PORT_9300_TCP=tcp://172.17.1.212:9300
ELASTIC_1_PORT_9300_TCP_ADDR=172.17.1.212
ELASTIC_1_PORT_9300_TCP_PORT=9300
ELASTIC_1_PORT_9300_TCP_PROTO=tcp

ELASTIC_ENV_JAVA_HOME=/usr/lib/jvm/java-7-oracle
ELASTIC_NAME=/publicrelay_gateway_run_2/elastic
ELASTIC_PORT=tcp://172.17.1.212:9200
ELASTIC_PORT_9200_TCP=tcp://172.17.1.212:9200
ELASTIC_PORT_9200_TCP_ADDR=172.17.1.212
ELASTIC_PORT_9200_TCP_PORT=9200
ELASTIC_PORT_9200_TCP_PROTO=tcp
ELASTIC_PORT_9300_TCP=tcp://172.17.1.212:9300
ELASTIC_PORT_9300_TCP_ADDR=172.17.1.212
ELASTIC_PORT_9300_TCP_PORT=9300
ELASTIC_PORT_9300_TCP_PROTO=tcp


POSTGRES_1_PORT_5432_TCP=tcp://172.17.1.213:5432
POSTGRES_1_PORT_5432_TCP_ADDR=172.17.1.213
POSTGRES_1_PORT_5432_TCP_PORT=5432
POSTGRES_1_PORT_5432_TCP_PROTO=tcp
POSTGRES_ENV_LANG=en_US.utf8
POSTGRES_ENV_PGDATA=/var/lib/postgresql/data
POSTGRES_ENV_PG_MAJOR=9.3
POSTGRES_ENV_PG_VERSION=9.3.5-1.pgdg70+1
POSTGRES_NAME=/publicrelay_gateway_run_2/postgres
POSTGRES_PORT=tcp://172.17.1.213:5432
POSTGRES_PORT_5432_TCP=tcp://172.17.1.213:5432
POSTGRES_PORT_5432_TCP_ADDR=172.17.1.213
POSTGRES_PORT_5432_TCP_PORT=5432
POSTGRES_PORT_5432_TCP_PROTO=tcp


PUBLICRELAY_ELASTIC_1_ENV_JAVA_HOME=/usr/lib/jvm/java-7-oracle
PUBLICRELAY_ELASTIC_1_NAME=/publicrelay_gateway_run_2/publicrelay_elastic_1
PUBLICRELAY_ELASTIC_1_PORT=tcp://172.17.1.212:9200
PUBLICRELAY_ELASTIC_1_PORT_9200_TCP=tcp://172.17.1.212:9200
PUBLICRELAY_ELASTIC_1_PORT_9200_TCP_ADDR=172.17.1.212
PUBLICRELAY_ELASTIC_1_PORT_9200_TCP_PORT=9200
PUBLICRELAY_ELASTIC_1_POROTO=tcp


WEBAPP_1_ENV_NGINX_VERSION=1.7.6-1~wheezy
WEBAPP_1_NAME=/publicrelay_gateway_run_2/webapp_1
WEBAPP_1_PORT=tcp://172.17.1.211:80
WEBAPP_1_PORT_443_TCP=tcp://172.17.1.211:443
WEBAPP_1_PORT_443_TCP_ADDR=172.17.1.211
WEBAPP_1_PORT_443_TCP_PORT=443
WEBAPP_1_PORT_443_TCP_PROTO=tcp
WEBAPP_1_PORT_80_TCP=tcp://172.17.1.211:80
WEBAPP_1_PORT_80_TCP_ADDR=172.17.1.211
WEBAPP_1_PORT_80_TCP_PORT=80
WEBAPP_1_PORT_80_TCP_PROTO=tcp
WEBAPP_ENV_NGINX_VERSION=1.7.6-1~wheezy
WEBAPP_NAME=/publicrelay_gateway_run_2/webapp
WEBAPP_PORT=tcp://172.17.1.211:80
WEBAPP_PORT_443_TCP=tcp://172.17.1.211:443
WEBAPP_PORT_443_TCP_ADDR=172.17.1.211
WEBAPP_PORT_443_TCP_PORT=443
WEBAPP_PORT_443_TCP_PROTO=tcp
WEBAPP_PORT_80_TCP=tcp://172.17.1.211:80
WEBAPP_PORT_80_TCP_ADDR=172.17.1.211
WEBAPP_PORT_80_TCP_PORT=80
WEBAPP_PORT_80_TCP_PROTO=tcp
```