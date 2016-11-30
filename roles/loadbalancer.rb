name 'loadbalancer'
description 'load balancer'
run_list 'recipe[my_chef_client]', 'recipe[haproxy]'
default_attributes(
  apache: { port: 8081 }
)
