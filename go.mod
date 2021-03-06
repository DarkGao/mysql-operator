module github.com/presslabs/mysql-operator

go 1.13

require (
	github.com/blang/semver v3.5.0+incompatible
	github.com/go-ini/ini v1.57.0
	github.com/go-logr/logr v0.1.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/go-test/deep v1.0.2
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/imdario/mergo v0.3.8
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1

	github.com/presslabs/controller-util v0.2.3
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/wgliang/cron v0.0.0-20180129105837-79834306f643
	golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7
	gopkg.in/ini.v1 v1.57.0 // indirect

	// kubernetes
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/controller-tools v0.3.0 // indirect
	sigs.k8s.io/testing_frameworks v0.1.2
)
