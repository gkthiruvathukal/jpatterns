#!/bin/bash

[ -f ~/.env/sphinx/bin/activate ] && . ~/.env/sphinx/bin/activate

mkdir -p ./build

for py_file in jazz*.py
do
	echo "Generating pattern "$py_file
	python $py_file
done