module github.com/projectcalico/node

go 1.16

require (
	github.com/distribution/distribution v2.7.1+incompatible
	github.com/kelseyhightower/confd v0.0.0-00010101000000-000000000000
	github.com/olekukonko/tablewriter v0.0.4
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/projectcalico/api v0.0.0-20211118201430-2b5c594e8003
	github.com/projectcalico/cni-plugin v1.11.1-0.20211110232253-81a977f4a476
	github.com/projectcalico/felix v0.0.0-20211201234819-7fec66780a7e
	github.com/projectcalico/libcalico-go v1.7.2-0.20211203234006-fe5e23a6afca
	github.com/projectcalico/typha v0.7.3-0.20211201223014-db436a1306a8
	github.com/sirupsen/logrus v1.7.0
	github.com/vishvananda/netlink v1.1.1-0.20210703095558-21f2c55a7727
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	k8s.io/api v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
	sigs.k8s.io/kind v0.11.1
)

replace (
	github.com/Microsoft/hcsshim => github.com/projectcalico/hcsshim v0.8.9-calico
	github.com/kelseyhightower/confd => github.com/projectcalico/confd v1.0.1-0.20211201224206-8a8f38d6a6c6

	github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico

	// Need replacements for all the k8s subsidiary projects that are pulled in indirectly because
	// the kubernets repo pulls them in via a replacement to its own vendored copies, which doesn't work for
	// transient imports.
	k8s.io/api => k8s.io/api v0.21.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.0
	k8s.io/apiserver => k8s.io/apiserver v0.21.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.0
	k8s.io/client-go => k8s.io/client-go v0.21.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.0
	k8s.io/code-generator => k8s.io/code-generator v0.21.0
	k8s.io/component-base => k8s.io/component-base v0.21.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.21.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.21.0
	k8s.io/cri-api => k8s.io/cri-api v0.21.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.0
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.0
	k8s.io/kubectl => k8s.io/kubectl v0.21.0
	k8s.io/kubelet => k8s.io/kubelet v0.21.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.0
	k8s.io/metrics => k8s.io/metrics v0.21.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.21.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.0
)
