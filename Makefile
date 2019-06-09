default: lint

ci: get lint

get:
	@go get -u golang.org/x/lint/golint

lint:
	@golint arrays/basic.go
