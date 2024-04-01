# Kafka Cluster with Spark local environment template

Kafka Cluster with Zookeeper and PySpark Jupyter Notebook.

## Instalation:
### First copy .env.example to create .env file
```bash
cp .env.example .env
```
### To start the cluster and create containers
```bash 
docker compose up -d --build
```
or if you are using an older version of Docker that requires the hyphen:
```bash
docker-compose up -d --build
```
After starting the cluster, open your web browser and go to http://localhost:8888 / http://127.0.0.1:8888 (or the port you have configured) to access the Jupyter Notebook.

## Usage:
### To stop and start containers use
```bash
docker compose stop
```
```bash
docker compose start
```
### To delete:
```bash
docker compose down
```
