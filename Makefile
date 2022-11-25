install: dependencies
	helm install kibana ./kibana-helm-chart -f kibana-helm-chart/values.yaml -n monitoring --create-namespace
uninstall:
	helm uninstall kibana -n monitoring
template:
	helm template kibana ./kibana-helm-chart
dependencies:
	helm dependency update ./kibana-helm-chart
