module go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego/otelbeego/test

go 1.15

require (
	github.com/astaxie/beego v1.12.3
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego/otelbeego v0.26.0
	go.opentelemetry.io/contrib/propagators/b3 v1.1.0
	go.opentelemetry.io/otel v1.6.3
	go.opentelemetry.io/otel/metric v0.29.0 // indirect
	go.opentelemetry.io/otel/sdk v1.1.0
)

replace (
	go.opentelemetry.io/contrib => ../../../../../../
	go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego/otelbeego => ../
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../../../../../net/http/otelhttp
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../../propagators/b3
)
