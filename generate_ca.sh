#!/bin/bash
openssl genrsa -out ./tls/rootCAKey.pem 2048
openssl req -x509 -config openssl.cnf -sha256 -new -nodes -key ./tls/rootCAKey.pem -days 3650 -out ./tls/rootCACert.pem
openssl x509 -in ./tls/rootCACert.pem -text
