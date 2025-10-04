#!/bin/bash

# Set the port from Render's environment variable
export ASPNETCORE_URLS="http://0.0.0.0:${PORT:-8181}"

# Start the server
cd /app
exec ./Server
