```sh

echo "" | faas-cli login -s --gateway $OPENFAAS_GATEWAY

faas-cli publish -f functions.yaml --platforms linux/arm64 -g $OPENFAAS_GATEWAY
faas-cli deploy -f functions.yaml -g $OPENFAAS_GATEWAY

```
