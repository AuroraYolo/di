dependencies:
	composer install \
		--no-interaction \
		--no-plugins \
		--no-scripts

tests: dependencies
	vendor/bin/phpunit --verbose tests

coverage: dependencies
	rm -rf ./coverage
	XDEBUG_MODE=coverage vendor/bin/phpunit --coverage-html ./coverage tests

tests-clean:
	vendor/bin/phpunit --verbose tests
