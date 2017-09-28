# container-curator

Elasticsearch curator is a management tool for indices in elasticsearch.

This repo contains a Dockerfile and Jenkinsfile to build and test the [quay.io/samsung_cnct/curator](https://quay.io/repository/samsung_cnct/curator) container. This container is used by the [chart-curator](https://github.com/samsung-cnct/curator) repo.  Deployments to Kubernetes should use a [Configmap](https://kubernetes.io/docs/tasks/configure-pod-container/configmap/).

[Curator github](https://github.com/elastic/curator)    
[Curator Reference Documentation](https://www.elastic.co/guide/en/elasticsearch/client/curator/current/index.html)        
[Discuss Curator](https://discuss.elastic.co/search?q=curator)
