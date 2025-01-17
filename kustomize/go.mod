module sigs.k8s.io/kustomize/kustomize/v4

go 1.16

require (
	github.com/google/go-cmp v0.5.5
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4 // indirect
	sigs.k8s.io/kustomize/api v0.11.3
	sigs.k8s.io/kustomize/cmd/config v0.10.5
	sigs.k8s.io/kustomize/kyaml v0.13.4
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/kustomize/api => ../api

replace sigs.k8s.io/kustomize/cmd/config => ../cmd/config

replace sigs.k8s.io/kustomize/kyaml => ../kyaml
