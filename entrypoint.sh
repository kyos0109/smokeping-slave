#!/bin/sh
set -e

if [ "$SECRET" ]; then
    echo "$SECRET" > /etc/smokeping/smokeping_secrets
fi

### Start Service
exec "$@"