# Go programming language exercises

[![Build Status](https://travis-ci.org/peterpalau/go-exercises.svg?branch=master)](https://travis-ci.org/peterpalau/go-exercises)

This repository contains some exercises implementations and code exploration for the `go` language.

## Executing the exercises

For executing the exercises, is required to have the `go` [compiler](https://golang.org/doc/install/source#go14) correctly installed on your system.

To execute an exercise you can use the command:

```
$ go run [filename].go
```

Where `filename` is the name of the file you want to execute.

### Using `golint`

[Golint](https://github.com/golang/lint) is a linter for Go source code. 

For using it, invoke `golint` with one or more filenames, directories, or packages named by its import path.

Golint uses the same import path syntax as the go command and therefore also supports relative import paths like `./....` Additionally the `...` wildcard can be used as suffix on relative and absolute file paths to recurse into them.

```
$ golint [filename].go
```
