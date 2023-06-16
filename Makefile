
all:
	go install .
	go test .
	go vet .
