.PHONY: start tests bootstrap

start:
	node cycle_time_by_board.js > output

tests:
	node node_modules/.bin/mocha

bootstrap:
	npm install
