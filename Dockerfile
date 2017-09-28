# Docker Definition for ElasticSearch Curator

FROM python:2.7.8-slim
MAINTAINER Deirdre Storck <deirdre.storck@gmail.com>

RUN pip install --quiet elasticsearch-curator==5.2.0

ENTRYPOINT [ "/usr/local/bin/curator" ]
