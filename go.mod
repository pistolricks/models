module github.com/pistolricks/models

go 1.23.5

require (
	github.com/lib/pq v1.10.9
	github.com/pistolricks/validation v0.1.0
	golang.org/x/crypto v0.32.0
)

require (
	github.com/indrasaputra/hashids v0.2.0 // indirect
	github.com/speps/go-hashids v2.0.0+incompatible // indirect
)

retract (
	v0.1.2
	v0.1.1
	v0.1.0
)
