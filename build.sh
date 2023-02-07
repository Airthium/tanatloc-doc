#!/bin/bash

echo "Build documentation"

cd tanatloc || exit

echo " + Install"
yarn

echo " + Doc"
yarn doc

cp -r doc ../doc

echo "Done"
