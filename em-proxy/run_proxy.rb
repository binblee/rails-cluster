#!/usr/bin/env ruby
lst_ips = ARGV.clone
Process.wait(Process.spawn("docker run -p 3000:3000 -t binblee/proxy ruby -w /app/proxy/run_proxy.rb #{lst_ips.join(' ')}"))
