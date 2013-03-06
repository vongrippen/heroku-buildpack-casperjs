#!/bin/sh
echo "Add phantomjs/casperjs paths ..."
PATH="${PATH}:/app/vendor/phantomjs/bin"
LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:app/vendor/phantomjs/lib:vendor/casperjs/bin"

