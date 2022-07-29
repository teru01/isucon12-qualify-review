ENV['DEBIAN_FRONTEND'] = 'noninteractive'
include_recipe '../cookbooks/common/default.rb'
# include_recipe '../cookbooks/envchecker/default.rb'
include_recipe '../cookbooks/users/isucon.rb'
# include_recipe '../cookbooks/users/isucon-admin.rb'
include_recipe '../cookbooks/nginx/default.rb'
include_recipe '../cookbooks/mysql/default.rb'
include_recipe '../cookbooks/redis/default.rb'
include_recipe '../cookbooks/blackauth/default.rb'
include_recipe '../cookbooks/webapp/default.rb'
