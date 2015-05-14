#!/bin/sh -e

PROJECT_BASE=${PROJECT_BASE:-$(pwd)}
[ -d $PROJECT_BASE/lib/ ] || $PROJECT_BASE/dep.sh

javac -cp $PROJECT_BASE/lib/jsoup-1.8.2.jar -Xlint:unchecked $PROJECT_BASE/src/*.java
java -cp $PROJECT_BASE/lib/jsoup-1.8.2.jar:$PROJECT_BASE/src/ Entrance
