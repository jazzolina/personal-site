#!/bin/bash
ng build --output-path docs -c production --base-href ./
cd docs
cp index.html 404.html
echo 'www.johnazzolina.com'>CNAME