#!/bin/bash

echo "This is a background script with a long running process"

git clone https://github.com/spotify/backstage.git
curl -o- -L https://yarnpkg.com/install.sh | bash
source ~/.bashrc && cd backstage && yarn

echo "done"
