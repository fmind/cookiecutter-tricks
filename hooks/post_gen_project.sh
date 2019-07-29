#!/bin/sh

chmod u+x {{cookiecutter.name}}.yml
mv {{cookiecutter.name}}.yml ../

cd ..; rmdir {{cookiecutter.name}}
