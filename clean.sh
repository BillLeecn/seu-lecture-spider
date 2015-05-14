#!/bin/sh -e

PROJECT_BASE=${PROJECT_BASE:-$(pwd)}
find $PROJECT_BASE/src/ -name '*.class' -delete
