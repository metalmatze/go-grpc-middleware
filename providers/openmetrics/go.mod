module github.com/grpc-ecosystem/go-grpc-middleware/providers/openmetrics/v2

go 1.15

require (
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.0.0-00010101000000-000000000000
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/client_model v0.2.0
	github.com/stretchr/testify v1.7.0
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0
)

replace github.com/grpc-ecosystem/go-grpc-middleware/v2 => ../..
