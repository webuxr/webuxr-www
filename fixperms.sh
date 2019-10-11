#!/bin/sh
chown -Rv rsmith:www-data .
find . -type f | xargs chmod -v 664
find ./bin -type f | xargs chmod -v 775
find . -type d | xargs chmod -v 775
find . -type d | xargs chmod +s
