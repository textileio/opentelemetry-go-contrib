module go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-lambda-go/otellambda

go 1.15

replace go.opentelemetry.io/contrib => ../../../../..

require (
	github.com/aws/aws-lambda-go v1.27.0
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/otel v1.6.2
	go.opentelemetry.io/otel/trace v1.6.2
)
