#!/bin/sh -l

echo "Installing npm requirements"

npm install

echo "Install npm aliases"


echo "Build microfrontend"

npm run build

