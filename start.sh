#!/bin/sh

# Start Node 1
export NODE_NAME=node1
npm run start:node1 &

# Start Node 2
export NODE_NAME=node2
npm run start:node2 &

# Start Node 3
export NODE_NAME=node3
npm run start:node3 &

# Keep the script running to keep the container alive
tail -f /dev/null