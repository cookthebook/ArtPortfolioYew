all: start

start: src/main.rs
	cargo web start

build: src/main.rs
	cargo web build
