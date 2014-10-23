default['freeradius']['package']['version'] = '2.1.12'
default['freeradius']['package']['name'] = 'freeradius'
if platform?('ubuntu')
  default['freeradius']['package']['version'] = '2.1.12+dfsg-1.2ubuntu8'
end
