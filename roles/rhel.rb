#  rhel role created by MW

name "rhel"
description "Attributes specific to RHEL platform family"

run_list(
)

default_attributes(
  "vagrant" => {
    "url" => "http://files.vagrantup.com/packages/a40522f5fabccb9ddabad03d836e120ff5d14093/vagrant_1.3.5_x86_64.rpm"
  }
)
