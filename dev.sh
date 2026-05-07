#!/bin/sh

npm run build
npx -y pagefind --site public

npm run start