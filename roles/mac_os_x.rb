#  mac_os_x role created by MWE

name "mac_os_x"
description "Attributes specific to mac_os_x platform family"
run_list(
)

default_attributes(
  "vagrant" => {
    "url" => "http://files.vagrantup.com/packages/a40522f5fabccb9ddabad03d836e120ff5d14093/Vagrant-1.3.5.dmg"
  }
)
