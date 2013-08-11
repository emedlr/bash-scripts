#!/bin/sh
# Usage: point <url>
# Shows where an URL shortener points to
curl -s -D - -o /dev/null $1 | grep -i ^location
