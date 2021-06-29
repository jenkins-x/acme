module github.com/jenkins-x/jxboot-helmfile-resources

go 1.12

require (
	github.com/StackExchange/wmi v0.0.0-20210224194228-fe8f1750fd46 // indirect
	github.com/alecthomas/jsonschema v0.0.0-20210413112511-5c9c23bdc720 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v0.0.0-20210429001901-424d2337a529 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/gophercloud/gophercloud v0.0.0-20190126172459-c818fa66e4c8 // indirect
	github.com/iancoleman/orderedmap v0.2.0 // indirect
	github.com/jenkins-x/helm-unit-tester v0.0.10
	github.com/jenkins-x/jx v0.0.0-20200129202546-993ff917ca15
	github.com/jenkins-x/jx-api/v4 v4.0.33
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/shirou/gopsutil v3.21.4+incompatible // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/tklauser/go-sysconf v0.3.5 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	golang.org/x/net v0.0.0-20210510120150-4163338589ed // indirect
	golang.org/x/oauth2 v0.0.0-20210427180440-81ed05c6b58c // indirect
	golang.org/x/sys v0.0.0-20210511113859-b0526f3d8744 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	gopkg.in/AlecAivazis/survey.v1 v1.8.8 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.21.0 // indirect
	k8s.io/apimachinery v0.21.0 // indirect
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20190528110122-9ad12a4af326
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190221084156-01f179d85dbc
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190528110200-4f3abb12cae2
)
