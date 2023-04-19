FROM ubuntu:20.04

RUN apt-get update && apt-get install -y ca-certificates

COPY ./tls/rootCACert.pem /usr/local/share/ca-certificates

RUN update-ca-certificates

ENTRYPOINT [ "sleep" ]
CMD [ "600" ]