#!/bin/bash

set -e

rm -f /self-branding/tmp/pids/server.pid

exec "$@"
