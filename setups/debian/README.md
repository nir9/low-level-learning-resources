# Debian Setup

## Initial Setup

Boot into the netinst image and follow the installation process while deselecting the Debian desktop options.

After rebooting into the new installation run the following as root:
```
apt install sudo
adduser <USER> sudo
```

Now you can login to your user and run the setup scripts in this folder with `sudo`.

## Starting the Window Manager

As part of the `setup` script, the "Sway" Wayland compositor will be installed and after rebooting the computer you can start it by running `sway`.

### Useful Links
- https://wiki.debian.org/sway
