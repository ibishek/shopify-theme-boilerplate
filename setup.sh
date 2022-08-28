#!/bin/bash

echo "Setuping"
mv ./shopify/assets ./
mv ./shopify/config ./
mv ./shopify/layout ./
mv ./shopify/locales ./
mv ./shopify/sections ./
mv ./shopify/snippets ./
mv ./shopify/templates ./
mv ./shopify/.theme-check.yml ./
rm -rf src/
rm -rf shopify/
echo "Completed"