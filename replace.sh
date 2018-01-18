#!/bin/bash

RUTA="https://github.com/catedu/abp/blob/master/"

find . -name "*.md" | xargs -i sed -i "s#\(\!\[.*\](\)\(.*\)#\1${RUTA}\2#g" {}