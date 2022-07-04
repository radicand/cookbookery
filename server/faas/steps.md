```sh

echo "" | faas-cli login -s --gateway https://fn.k3s.radicand.net

faas-cli publish -f functions.yaml --platforms linux/arm64
faas-cli deploy -f functions.yaml

```
