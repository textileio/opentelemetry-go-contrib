module go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/otelsarama

go 1.15

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/Shopify/sarama v1.34.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v1.1.0
	go.opentelemetry.io/otel/trace v1.1.0
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
)
