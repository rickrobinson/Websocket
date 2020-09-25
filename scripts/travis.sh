#!/bin/bash
set -e # Exit with nonzero exit code if anything fails
REPO=`git config remote.origin.url`
git clone -b gh-pages $REPO generated
