#!bin/bash/

yum remove foreman-installer foreman-proxy foreman foreman-debug

rm -rf /var/lib/foreman /usr/share/foreman /usr/share/foreman-proxy /etc/foreman /etc/foreman-installer/ /etc/foreman-proxy/ /usr/share/foreman-installer/
yum remove puppet puppetmaster puppet-common puppetmaster-common puppetlabs-release

rm -rf /usr/lib/ruby/vendor_ruby/puppet /usr/share/puppet /var/lib/puppet /etc/puppet /etc/puppetlabs

rm -rf /etc/httpd/conf.d/*foreman*
