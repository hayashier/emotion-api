#!/bin/bash

user=`whoami`
path="/Users/$user/workspace/presentation"
echo "rsync -a ${path}/emotion-api/ ${path}/emotion-codecommit-repository/ --exclude '.git/"
rsync -a ${path}/emotion-api/ ${path}/emotion-codecommit-repository/ --exclude '.git/'
