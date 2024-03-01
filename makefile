all: build run

build: 
				dune build
run: 
				dune exec ./bin/main.exe
