maintainer       "Locomote"
maintainer_email "devs@locomote.com.au"
license          "BSD"
description      "iptables configuration"
version          "0.3"

%w{redhat centos}.each do |os|
  supports os
end
