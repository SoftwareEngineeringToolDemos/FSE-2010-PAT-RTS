# Instructions for building VM
This folder contains the files needed to build a virtual machine for PAT-RTS using Vagrant.
***

#### Installation Steps

1. Download and install [Vagrant](https://www.vagrantup.com/downloads.html).
2. Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads).
3. Clone [this repository](https://github.com/SoftwareEngineeringToolDemos/FSE-2010-PAT-RTS) to your system.
4. Open command prompt/terminal and navigate to the _build-vm_ directory.
5. Run the command "_vagrant up_" to set up and launch the VM. A VirtualBox VM should be launched, as the GUI option has been enabled in Vagrant.
6. For the first launch, allow the provisioning tasks to complete execution. These will install the required software for PAT-RTS.

#### Provisioning

The following software are installed onto a Windows 7 box:

1. [Chocolatey](https://chocolatey.org/), a package manager for Windows
2. [.Net 4.0 Framework](https://www.microsoft.com/en-us/download/details.aspx?id=17851)

#### Windows Box

The box image used is a Windows 7 32-bit image from [modernIE/w7-ie11](https://atlas.hashicorp.com/modernIE/boxes/w7-ie11). The license for the OS is valid till 01/20/2016. The user credentials for the VM are (note that these are not required to access the system):

* Username: IEUser
* Password: Passw0rd!
