# PL0-compiler

PL/0' compiler from https://www.ohmsha.co.jp/book/9784274130137/

## TODO

- add tests.
- make it capable of compiling like this

```sh

$ ./pl0d ${SOURCE_FILE}

```

- add option to output intermediate code

## USAGE

compile on Docker.

```sh

$ docker build -t compiler ./
$ docker run -it compiler make pl0d

```

run binary

```sh

$ ./pl0d
enter source file name

```
