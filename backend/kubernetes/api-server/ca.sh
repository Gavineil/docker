openssl genrsa -out ca.key 2048 

openssl req -x509 -new -nodes -key ca.key -subj "/CN=k8s-master" -days 5000 -out ca.crt

openssl genrsa -out server.key 2048 