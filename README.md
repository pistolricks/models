
# Refresher on how to publish a module

#### go mod tidy
which removes any dependencies the module might have accumulated that are no longer necessary.


#### go test ./...
-- ok      example.com/mymodule       0.015s
This runs the unit tests you’ve written to use the Go testing framework.

#### git commit -m "mymodule: changes for v0.1.0"
#### git tag v0.1.0
#### git push origin v0.1.0

#### GOPROXY=proxy.golang.org go list -m example.com/mymodule@v0.1.0

The module has been published! You can now add the module by running the command below

#### go get example.com/mymodule@v0.1.0