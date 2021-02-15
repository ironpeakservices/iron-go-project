all: clean build run

build:
	CGO_ENABLED=0 go build -trimpath -ldflags '-w -s -extldflags "-static"' -o dist/app ./cmd

run:
	go run ./dist/

clean:
	rm -rf ./dist
