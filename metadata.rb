name             "tools"
maintainer       "Mikhail Pobolovets"
maintainer_email "styx.mp@gmail.com"
license          "Apache 2.0"
description      "Installs a bunch of all days programs"
version          "0.1"
recipe           "chef-tools", "Installs a bunch of usefull packages."

%w{ubuntu debian}.each do |os|
  supports os
end
