# Minimal Web

Minimal Docker iamge to get a webserver up which is always serving the same response.
It simply cats a fixed response on port 8080.

Based on appropriate/nc which means its alpine + netcat.

Image size is ~ 8 MB.

## Start

docker run --rm -d -p 8080:8080 echox/minimal-web

## Default Answer

"Hello World"

See response.txt

## Overwrite Answer

Mount a file to /response.txt

docker run -p 8080 -v /path/myResponse.txt:/response.txt echox/minimal-web
