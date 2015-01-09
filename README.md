# Push Packer

For building base boxes/AMIs/etc.

## Requirements

- [Packer](https://packer.io/)
- [VirtualBox](https://www.virtualbox.org/)

## Building Boxes

- Update the submodule: `git submodule update`
- Build: `packer build base.json`
    - If AWS config is not set in the environment, AMIs will not be built

## Using Boxes

- Move the output `.box` file into `$HOME/.vagrant.d/boxes`
- Import the box into Vagrant `vagrant box add --name hashicorp/precise64 $HOME/.vagrant.d/boxes/PATH_TO_BOX` to overwrite the default box
