#!/bin/bash

echo "Creating new project: ${1}"

repository=git@github.com:filipesperandio/project-templates.git
git clone ${repository} ${1} && cd ${1} && rm -rf .git

