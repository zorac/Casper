#!/bin/sh

rm -f ~/Documents/Ghost/zorac.zip
zip -9r ~/Documents/Ghost/zorac.zip assets partials *.hbs package.json -x assets/css/*.json -x assets/css/.*.json
