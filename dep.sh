#/bin/sh -e

PROJECT_BASE=${PROJECT_BASE:-$(pwd)}
mkdir $PROJECT_BASE/lib/
wget http://jsoup.org/packages/jsoup-1.8.2.jar -O $PROJECT_BASE/lib/jsoup-1.8.2.jar
