#!/bin/sh

# Start Node 1
export NODE_NAME=node1
export PORT=3001
npm run start:node1 &

# Start Node 2
export NODE_NAME=node2
export PORT=3002
npm run start:node2 &

# Start Node 3
export NODE_NAME=node3
export PORT=3003
npm run start:node3 &

# Keep the script running to keep the container alive
tail -f /dev/null