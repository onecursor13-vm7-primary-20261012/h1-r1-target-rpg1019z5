#!/usr/bin/env bash
set -euo pipefail
umask 077
printf %s "$PROTECTED_SECRET" > protected-output.bin
