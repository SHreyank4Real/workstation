package 'emacs'
package 'tree' do
  action:install
end

package 'ntp' do
  action:install
end

file '/etc/motd' do
  content 'this server is property of'
  action :create
  owner 'root'
  group 'root'
end

package 'git'

