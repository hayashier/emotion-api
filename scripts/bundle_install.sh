#!/bin/bash
cd /var/www/emotion-api && sudo yum install -y mysql-devel && /home/ec2-user/.rbenv/shims/bundle install --path vendor/bundle
