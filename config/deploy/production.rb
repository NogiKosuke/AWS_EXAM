server '54.199.58.211', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/user/.ssh/id_rsa'