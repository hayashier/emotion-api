# Setup

```
$ mkdir -p shared/{logs,pids}
$ bundle install
```

# Start

```
$ bundle exec unicorn -c config/unicorn.rb
```

# Caution

If you use this application on Elastic Beanstalk, you should set following key/value from Configuration > Software Configuration.

Name: SECRET_KEY_BASE
Value: <Result of `bundle exec rake secret` ＞
