module knative.dev/eventing-kogito

go 1.14

require (
	github.com/google/go-cmp v0.5.6
	go.uber.org/zap v1.19.1
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	knative.dev/eventing v0.28.1-0.20220118155632-76366bce7449
	knative.dev/hack v0.0.0-20220118141833-9b2ed8471e30
	knative.dev/pkg v0.0.0-20220118151132-768f44f3fce2
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
