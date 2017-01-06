root = "/home/ubuntu/urlshortner/current"
working_directory root

pid "#{root}/tmp/pids/unicorn.pid"

stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

worker_processes 1
timeout 30

# listen '/tmp/unicorn.urlshortner.sock'
listen 8093, :backlog => 64
