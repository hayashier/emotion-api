listen "/tmp/unicorn.sock"
worker_processes 2

pid File.expand_path('../../tmp/pids/unicorn.pid', __FILE__)
stderr_path File.expand_path('../../shared/log/unicorn.log', __FILE__)
stdout_path File.expand_path('../../shared/log/unicorn.log', __FILE__)
