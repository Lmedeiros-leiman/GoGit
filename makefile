.PHONY: all build clean

# Default target
all: build

# Build target
build:
	go build -o ./bin/main.go ./src/gogit.go

# Clean target
clean:
	rm -f ./bin/

# Run target
run:
	go run ./src/main.go

# Test target
test:
	go test ./...