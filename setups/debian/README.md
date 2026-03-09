# Debian Setup

## Initial Setup

Boot into the netinst image and follow the installation process while deselecting the Debian desktop options.

After rebooting into the new installation run the following as root:
```
apt install sudo
adduser <USER> sudo
```

Now you can login to your user and run the setup scripts in this folder with `sudo`.

#### Tools I like using on Debian
- QEMU (`apt install qemu-system-x86`)
- GCC (`apt install gcc`)
- strace (`apt install strace`)
- ltrace (`apt install ltrace`)
- xtrace (`apt install xtrace`)

#### Basic Debian Programming Setup

`apt install gcc manpages-dev vim git make`

#### Basic Linux Kernel Programming Setup

`apt install bzip2 libncurses-dev flex bison bc cpio libelf-dev libssl-dev syslinux dosfstools`

I also like using QEMU to try out the built kernel with the `-kernel` flag.
