#!/bin/bash

repository=git@github.com:filipesperandio/project-templates.git
git archive --remote=${repository} master templates/${1} | tar xvf -

