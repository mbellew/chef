node.default['apt']['compile_time_update'] = true

include_recipe 'apt'

package 'libc6:i386'
package 'libncurses5:i386'
package 'libstdc++6:i386'
package 'lib32z1' 
package 'libbz2-1.0:i386'

package 'apt-cacher-ng'
package 'awscli'
package 'build-essential'
package 'chromium-browser'
package 'direnv'
package 'docker.io'
package 'encfs'
package 'gdebi'
package 'git'
package 'graphviz'
package 'jq'
package 'libcurl4-openssl-dev'
package 'libssl-dev'
package 'libxt-dev'
package 'libcairo2-dev'
package 'lxd'
package 'myrepos'
package 'maven'
package 'nodejs'
package 'nodejs-legacy'
package 'npm'
package 'openssl'
package 'openssh-server'
package 'openvpn'
package 'pandoc'
package 'pgadmin3'
package 'python3'
package 'r-base'
package 'r-base-core'
package 'resolvconf'
package 'ruby-dev'
package 'subversion'
package 'tree'
package 'vagrant'
package 'virtualbox'
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


# https://www.charlesproxy.com/documentation/installation/apt-repository/
# apt-key adv --keyserver pgp.mit.edu --recv-keys 1AD28806
# sudo sh -c 'echo deb https://www.charlesproxy.com/packages/apt/ charles-proxy3 main > /etc/apt/sources.list.d/charles.list'
# sudo apt-get update
# sudo apt-get install charles-proxy
