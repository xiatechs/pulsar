module github.com/xiatechs/pulsar/pulsar-function-go/examples

go 1.13

require (
	github.com/apache/pulsar-client-go v0.8.1
	github.com/xiatechs/pulsar/pulsar-function-go v0.0.0
)

replace github.com/xiatechs/pulsar/pulsar-function-go => ../

replace github.com/xiatechs/pulsar/pulsar-function-go/pf => ../pf

replace github.com/xiatechs/pulsar/pulsar-function-go/logutil => ../logutil

replace github.com/xiatechs/pulsar/pulsar-function-go/pb => ../pb

replace github.com/xiatechs/pulsar/pulsar-function-go/conf => ../conf
