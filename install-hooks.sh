#!/bin/bash

# To install the git hooks in your current project execute the following script from the project's top directory.
# With the following command you will avoid having to clone the project by yourself/
# curl -s https://raw.githubusercontent.com/mancos-technologies/git-hooks/main/install-hooks.sh | bash -s

git clone git@github.com:mancos-technologies/git-hooks.git /tmp/git-hooks
chmod +x /tmp/git-hooks/hooks/*
cp /tmp/git-hooks/hooks/* .git/hooks
rm -rf /tmp/git-hooks