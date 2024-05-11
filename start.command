#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx6G -Xms6G -jar server.jar nogui