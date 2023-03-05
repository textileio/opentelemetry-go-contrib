module go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/otelsarama/test

go 1.15

require (
	github.com/Shopify/sarama v1.29.1
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/otelsarama v0.26.0
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/sdk v1.14.0
	go.opentelemetry.io/otel/trace v1.14.0
)

replace go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/otelsarama => ../

replace go.opentelemetry.io/contrib => ../../../../../../
