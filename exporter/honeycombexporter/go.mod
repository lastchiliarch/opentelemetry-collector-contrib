module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/honeycombexporter

go 1.16

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/honeycombio/libhoney-go v1.15.3
	github.com/klauspost/compress v1.13.1
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.30.2-0.20210723184018-3b7d6ce4830c
	go.opentelemetry.io/collector/model v0.30.2-0.20210723184018-3b7d6ce4830c
	go.uber.org/zap v1.18.1
	google.golang.org/protobuf v1.27.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)
