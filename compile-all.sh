#!/bin/bash

python2.7 jemdoc.py -c my.conf -o articles.html articles
python2.7 jemdoc.py -c my.conf -o awards.html awards
python2.7 jemdoc.py -c my.conf -o code.html code
python2.7 jemdoc.py -c my.conf -o index.html index
python2.7 jemdoc.py -c my.conf -o service.html service
