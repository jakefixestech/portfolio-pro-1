#!/bin/bash
echo "Building site..."
npm run build

echo "Pushing to GitHub..."
git add .
git commit -m "update"
git push

echo "Done! Cloudflare will deploy shortly."