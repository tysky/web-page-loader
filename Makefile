install:
	npm install

start:
	npm run babel-node -- src/bin/page-loader.js

publish:
	npm publish

lint:
	npm run eslint src

test:
	npm test

.PHONY: test
