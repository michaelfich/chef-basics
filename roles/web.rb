name 'web'
description 'web server'
run_list 'recipe[my_chef_client]', 'recipe[apache]'
default_attributes(
  apache: { port: 8081 }
)
