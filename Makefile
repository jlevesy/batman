.PHONY: unit_test
unit_test:
	go test -v -race -timeout=30s -cover -run=$(T) ./pkg/...
