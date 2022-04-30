setup:
	rm -fr manifests
	git clone https://github.com/kubeflow/manifests
	cd manifests && ./hack/setup-kubeflow.sh

ui:
	kubectl port-forward svc/istio-ingressgateway -n istio-system 7777:80./local/port-forward.sh
