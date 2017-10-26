# Docker Definition for ElasticSearch Curator

FROM ubuntu:16.04
MAINTAINER Deirdre Storck <deirdre.storck@gmail.com>

RUN buildDeps='python-pip' && \
    apt-get -qq update && \
    apt-get install -y -qq $buildDeps && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --quiet elasticsearch-curator==5.2.0 && \
		apt-get remove --purge --auto-remove -y -qq $buildDeps binutils perl

ENTRYPOINT [ "/usr/local/bin/curator" ]


