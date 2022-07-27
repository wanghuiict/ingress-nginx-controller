FROM k8s.gcr.io/ingress-nginx/controller:v1.1.3
LABEL version="1.1.3"
RUN ["/bin/bash", "-c", "echo k8s.gcr.io/ingress-nginx/controller:v1.1.3"]

