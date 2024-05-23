.PHONY: all build clean

# Default target
all: build

# Build target
build:
	go build -o ./build/gogit ./src/main.go

# Clean target
clean:
	rm -f ./build/

# Run target
run:
	go run ./src/main.go

# Test target
test:
	go test ./...