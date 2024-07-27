module github.com/docker/libcompose

go 1.12

require (
	github.com/Microsoft/hcsshim v0.11.7 // indirect
	github.com/containerd/continuity v0.4.3 // indirect
	github.com/docker/cli v27.0.3+incompatible
	github.com/docker/distribution v2.8.2+incompatible
	github.com/docker/docker v27.0.3+incompatible
	github.com/docker/docker-credential-helpers v0.8.2 // indirect
	github.com/docker/go-connections v0.5.0
	github.com/docker/go-units v0.5.0
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/kr/pty v1.1.5
	github.com/moby/patternmatcher v0.6.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.9.0
	github.com/urfave/cli v1.22.15
	github.com/xeipuuv/gojsonschema v1.2.0
	golang.org/x/crypto v0.23.0
	golang.org/x/net v0.25.0
	golang.org/x/sys v0.22.0 // indirect
	google.golang.org/genproto v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/grpc v1.59.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.5.1 // indirect
)

replace github.com/docker/docker => github.com/docker/engine v0.0.0-20190725163905-fa8dd90ceb7b
