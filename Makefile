BUILD_SOURCE = main.go

# Exercises source files
ARRAY_SOURCES = arrays/operations
SOURCES = $(ARRAY_SOURCES)

COMPILER = go
LINT = golint
GET_ARGS = get -u golang.org/x/lint/golint

default: lint

ci: get lint

get:
	@$(COMPILER) $(GET_ARGS)

lint:
	@for folder in ${SOURCES} ; \
	do \
		if [ -f $(wildcard "$$folder/$(BUILD_SOURCE)") ] ; then \
			$(LINT) "$$folder/$(BUILD_SOURCE)" ; \
		fi \
	done
