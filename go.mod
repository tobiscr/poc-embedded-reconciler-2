module github.com/tobiscr/poc-embedded-reconciler-2

go 1.16

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v20.10.6+incompatible
	//github.com/kyma-incubator/reconciler => github.com/tobiscr/reconciler v0.0.0-20210728194338-3c8de49226d6
	github.com/kyma-incubator/reconciler => /Users/i539990/Projects/kyma/go/src/github.com/kyma-incubator/reconciler
)

require (
	github.com/kyma-incubator/reconciler v0.0.0-20210728170647-333c8ac1768e
	k8s.io/client-go v0.20.2
)
