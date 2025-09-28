CC=gcc
CFLAGS=-Wall --pedantic
BIN=./bin
SRC=./src
TESTDIR=./tests

all: homework

homework: bin

test: homework
	$(TESTDIR)/test.sh

bin:
	mkdir $(BIN)

clean:
	rm -rf $(BIN)