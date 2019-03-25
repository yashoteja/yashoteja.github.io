#!/bin/bash

python jemdoc.py -c my.conf -o articles.html articles
python jemdoc.py -c my.conf -o awards.html awards
python jemdoc.py -c my.conf -o code.html code
python jemdoc.py -c my.conf -o index.html index
python jemdoc.py -c my.conf -o service.html service
