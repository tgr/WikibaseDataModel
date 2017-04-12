#!/bin/bash

if [ $(phpenv version-name) = "7" ]; then
	sudo apt-get -qq update
	sudo apt-get install php-ast bc
	git clone https://github.com/etsy/phan.git
	cd phan
	git checkout tags/0.8.3 -b 0.8.3
	composer install
	cd -
fi
