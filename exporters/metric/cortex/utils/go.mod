module go.opentelemetry.io/contrib/exporters/metric/cortex/utils

go 1.15

replace go.opentelemetry.io/contrib/exporters/metric/cortex => ../

require (
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/spf13/afero v1.9.3
	github.com/spf13/viper v1.15.0
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/contrib/exporters/metric/cortex v0.26.0
)
