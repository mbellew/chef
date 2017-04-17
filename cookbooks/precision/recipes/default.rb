include_recipe 'apt'

package 'awscli'
package 'build-essential'
package 'chromium-browser'
package 'direnv'
package 'docker.io'
package 'encfs'
package 'gdebi'
package 'graphviz'
package 'libcurl4-openssl-dev'
package 'libssl-dev'
package 'libxt-dev'
package 'libcairo2-dev'
package 'lxd'
package 'openssl'
package 'openvpn'
package 'python3'
package 'r-base'
package 'r-base-core'
package 'resolvconf'
package 'ruby-dev'
package 'tree'
package 'zfsutils-linux'

gem_package 'erubis'
gem_package 'ffi-yajl'
gem_package 'ipaddress'
gem_package 'net-sftp'
gem_package 'plist'
gem_package 'rspec-its'
gem_package 'specinfra'
gem_package 'systemu' 
gem_package 'uuidtools'


package 'account-plugin-facebook' do
  action :remove
end

package 'account-plugin-flickr' do
  action :remove
end
