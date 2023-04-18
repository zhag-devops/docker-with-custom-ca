# docker-with-custom-ca
Custom CA inside docker image

## Build and run instructions 

> docker build -t sleeper:v1 .

> docker run --name=sleeper60 sleeper:v1 -- 60


### Usefull links

[Installing a root CA certificate in the trust store](https://ubuntu.com/server/docs/security-trust-storev)
[Generate root CA key and certificate](https://www.ibm.com/docs/en/runbook-automation?topic=certificate-generate-root-ca-key)