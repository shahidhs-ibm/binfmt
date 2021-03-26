module github.com/shahidhs-ibm/binfmt

go 1.15

require (
	github.com/containerd/containerd v1.4.1-0.20201215193253-e922d5553d12
	github.com/shahidhs-ibm/buildkit master
	github.com/pkg/errors v0.9.1
)

replace github.com/containerd/stargz-snapshotter/estargz v0.0.0-00010101000000-000000000000 => github.com/containerd/stargz-snapshotter/estargz v0.0.0-20210202123615-f0962e4437ca
