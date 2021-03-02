module google.golang.org/grpc/examples

go 1.11

require (
	github.com/ailuo2019/upload v0.0.0-20210301231259-dfd2d02e7646
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/pkg/errors v0.9.1
	github.com/rs/zerolog v1.20.0
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98
	google.golang.org/grpc v1.31.0
	google.golang.org/protobuf v1.25.0
)

replace google.golang.org/grpc => ../
