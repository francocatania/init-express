#!/bin/bash
cd ..
docker run -d -p 4000:4000 --name webserver -v $(pwd):/app nodeserver