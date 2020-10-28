.PHONY: linux
linux:
	env GOOS=linux GOARCH=amd64 go build -o bin/simple-service-linux-amd64 cmd/simple-service/main.go

.PHONY: darwin
darwin:
	env GOOS=darwin GOARCH=amd64 go build -o bin/simple-service-darwin-amd64 cmd/simple-service/main.go

.PHONY: fmt
fmt:
	gofmt -s -w .
