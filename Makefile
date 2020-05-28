all: clean build run

build:
	mkdir -p dist/
	CGO_ENABLED=0 go build -ldflags '-w -s -extldflags "-static"' -o dist/app ./cmd

run:
	./dist/app

clean:
	rm -r ./dist || true
