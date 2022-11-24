# kibana-helm-chart
This is Kibana helm chart.

# Usage
1- Create the secret that will be used to authenticate kibana to elastic search.
```yaml
apiVersion: v1
kind: Secret
metadata:
  name: kibana-elastic-secret
type: Opaque
data:
    username: PIWPIW
    password: PIWPIW
```

2- Install the chart by running the following command:
```shell
make install
```
