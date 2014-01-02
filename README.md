# neo4j Ansible Playbooks

Use these playbooks to boot a neo4j development environment using Vagrant.

## Requirements

* Ansible 1.4+
* VirtualBox or VMWare Fusion
* Vagrant

## Usage

* Clone this repo.
* `vagrant up` or `vagrant up --provider=vmware_fusion` if you're using VMware Vagrant.
* Once provisioned, neo4j will be available at `http://192.168.22.22:7474`

That's it.

## Licence

MIT
