# Command Linux
sacid@Gen□ve MINGW64 /d/vagrant-vms/ubuntu
$ vagrant init  ubuntu/jammy64
A `Vagrantfile` has been placed in this directory. You are now
ready to `vagrant up` your first virtual environment! Please read
the comments in the Vagrantfile as well as documentation on
`vagrantup.com` for more information on using Vagrant.

sacid@Gen□ve MINGW64 /d/vagrant-vms/ubuntu (main)
$ vagrant up

sacid@Gen□ve MINGW64 /d/vagrant-vms/ubuntu (main)
$ vagrant status
Current machine states:

default                   running (virtualbox)

The VM is running. To stop this VM, you can run `vagrant halt` to
shut it down forcefully, or you can run `vagrant suspend` to simply
suspend the virtual machine. In either case, to restart it again,
simply run `vagrant up`.

sacid@Gen□ve MINGW64 /d/vagrant-vms/ubuntu (main)
$ vagrant global-status
id       name    provider   state   directory
------------------------------------------------------------------------
c1b25d2  default virtualbox running D:/vagrant-vms/centos
d4c72b2  default virtualbox running D:/vagrant-vms/ubuntu
 
The above shows information about all known Vagrant environments
on this machine. This data is cached and may not be completely
up-to-date (use "vagrant global-status --prune" to prune invalid
entries). To interact with any of the machines, you can go to that
directory and run Vagrant, or you can use the ID directly with
Vagrant commands from any directory. For example:
"vagrant destroy 1a2b3c4d"