#!/bin/bash
# Happy web dev server (Expo Metro) — production backend, port 3002, localhost only.
set -e
cd /home/seb/happy/packages/happy-app
export CI=1
export APP_ENV=production
exec /home/seb/.npm-global/bin/pnpm --filter happy-app exec expo start --web --port 3002 --host localhost
