module go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace/test

go 1.15

require (
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.26.0
	go.opentelemetry.io/otel v1.12.0
	go.opentelemetry.io/otel/sdk v1.12.0
)

replace (
	go.opentelemetry.io/contrib => ../../../../../..
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace => ../
)
