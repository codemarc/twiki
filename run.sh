#!/bin/bash
docker run -d --name twiki -p 8080:8080 -v $(pwd)/.twiki:/var/lib/tiddlywiki codemarc/twiki