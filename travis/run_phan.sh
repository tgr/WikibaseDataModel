#!/bin/bash

if [ $(phpenv version-name) = "7" ]; then
	PHAN=phan/phan tests/phan/bin/phan
fi
