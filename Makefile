all: clean build run

build:
	mkdir -p dist/
	CGO_ENABLED=0 go build -ldflags '-w -s -extldflags "-static"' -o dist/app ./...

test:
	go test -v ./...

bench:
	go test -bench -benchmem ./...
	
run:
	./dist/app

clean:
	rm -r ./dist || true
