# Setups

### Desktop
I have a couple of operating systems on my desktop, each on a separate drive

- Windows 11
- Alpine Linux with Sway
- OpenBSD

### Laptop
Alpine Linux with Sway

### Subnotebook
Alpine Linux with Sway

You can find more information regarding each OS setup in the corresponding directory.

## Linux Kernel Dev Setup

### Grabbing the Linux Kernel source

You can grab it from torvalds official Linux git repository `git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git` for the upstream version, or just download one of the tarballs from the `kernel.org` homepage.

When cloning the kernel, I recommend using the depth flag like so ```git clone --depth 1``` so it will not bring over the entire history of the kernel, but only the last commit (this will speed up the cloning process and save disk space)

I highly recommend checking out the Linux kernel documentation ```https://docs.kernel.org/```, you can also build it locally on your computer by following the instructions in the kernel source code README.

### Dependencies Installation
- For Alpine Linux instructions, refer to my setup scripts in `alpine`.
- For Debian/Ubuntu instructions, refer to `debian`.
