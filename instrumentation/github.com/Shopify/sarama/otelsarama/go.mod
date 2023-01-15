module go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/otelsarama

go 1.15

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/Shopify/sarama v1.38.0
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/otel v1.1.0
	go.opentelemetry.io/otel/trace v1.1.0
)
