#!/bin/sh

chmod u+x {{cookiecutter.name}}.yaml
mv {{cookiecutter.name}}.yaml ../

cd ..; rmdir {{cookiecutter.name}}
