#!/bin/bash

RUTA="https://raw.githubusercontent.com/catedu/abp/master/"

find . -name "*.md" | xargs -i sed -i "s#\(\!\[.*\](\)\(.*\)#\1${RUTA}\2#g" {}