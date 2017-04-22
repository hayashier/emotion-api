#!/bin/bash
cd /var/www/emotion-api && /home/ec2-user/.rbenv/shims/bundle exec unicorn -D -E development -c config/unicorn.rb
