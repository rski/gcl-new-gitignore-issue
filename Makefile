foo:
	touch foo.c

lint:
	golangci-lint run --disable-all --enable=ineffassign --new
