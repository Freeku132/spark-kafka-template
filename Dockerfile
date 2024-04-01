FROM jupyter/pyspark-notebook:spark-3.3.0

SHELL ["/bin/bash", "-c"]
USER root

# Installation ncat for local streaming symulation
RUN apt-get update && apt-get install -y ncat
