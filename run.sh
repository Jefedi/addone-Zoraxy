#!/bin/bash
set -e

PORT=$(config get port)

exec zoraxy -port ${PORT}
