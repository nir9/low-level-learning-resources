# Low Level Learning Resources

Supplementary resources related to my [YouTube channel](https://youtube.com/@nirlichtman).

You can find information about my OS setups in `setups`.

# Recommended Resources

## Unix
- The book "UNIX: A History and a Memoir" by Brian W. Kernighan - Really enjoyed reading this one, I am generally a fan of history related to computers, and this book tells very well how the early days of Unix were and how things came to be what they are today
- The lecture "A Narrative History of BSD" by Dr. Kirk McKusick - Very interesting lecture, you can find online
- GDB - This tool comes in very handy when you want to dive in deeper, and also in general to debug the programs you write. It has a great help system, check out the ```help``` and ```apropos``` commands.
- The man pages and info pages - Many of the documentation of Unix like systems can be found in the man pages using the ```man``` command, this includes docs about commands, system calls and more. GNU utilities like GDB for example tend to have more extensive documentation in the info pages which can be accessed through the ```info``` command.

## Linux
- [Linux Docs](https://docs.kernel.org/) - Great source of information to learn about all things Linux, goes from Admin related stuff like configuring kernel command-line parameters and until low level subsystems in the kernel. I would recommend reading the docs in conjunction with reading the source code
    * The following are recommended articles
    * [The kernel's command-line parameters](https://docs.kernel.org/admin-guide/kernel-parameters.html)
    * [Ramfs, rootfs and initramfs](https://docs.kernel.org/filesystems/ramfs-rootfs-initramfs.html)
    * [Debugging kernel and modules via gdb](https://docs.kernel.org/process/debugging/gdb-kernel-debugging.html)
- Robert Landley's talks (you can find on Youtube)
- [The Linux Documentation Project](https://tldp.org/)
- The book "Understanding the Linux Kernel", great companion for researching the kernel, it is quite dated so beware of some outdated information, but still valuable since a lot of the basic core mechanisms and archictecture is still relevant for today

## Windows
> ⚠ Note that looking at the leaked Windows XP source code could impose some contribution restrictions on certain open source projects related to Windows, for example ReactOS & WINE contribution guidelines prohibit contributions from people who have seen the Windows source code

> ⚠ WINE contribution guidelines are in particular very strict and even have requirements such as not looking at ReactOS code or debug symbols for Microsoft code. If you contribute to any of these kinds of projects, make sure you understand their clean room guidelines.

- The book "Inside Windows NT" by Helen Custer - This book was written in conjunction with the preperation of the release of the first version of Windows NT in 1993, though this book is old and contains a lot of outdated information, I found it very interesting and fun to read to understand how things came to be how they are today on Windows. Also since the basic architecture of the Windows NT kernel has pretty much remained the same as it was designed in the original Windows NT, I did get a much better understanding of internals after reading this book. I have also recently started reading "Windows Internals" which is the modern version of "Inside Window NT" but I will say that "Windows Internals" is much more technical and harder to read as compared to "Inside Windows NT" which is more focused on the high level and general design of Windows.
- The books of "Windows Internals" (part 1 and part 2) - Very interesting books about how Windows works under the hood, they include great practical exercises to demonstrate the theory discussed in the chapters.
- [SysInternals](https://learn.microsoft.com/en-us/sysinternals/) - Great tools for learning what happens under the hood on Windows.
- [Win32 API](https://learn.microsoft.com/en-us/windows/win32/) - The Offical Windows API Documentation
- [WinDbg](https://learn.microsoft.com/en-us/windows-hardware/drivers/debugger/) - The Windows Debugger, it comes with a great help system built-in which can be opened using the command ```.hh```
- "Windows Debugging and Troubleshooting" lecture (you can find on YT) - Great lecture with cool WinDbg tricks
- "Kernel_Debugging_Tutorial.doc" - a great WinDbg kernel debugging guide that comes with Windows SDK
- The Old New Thing - a great blog written by Raymond Chen with all kinds of interesting stories about Windows
- Lectures/Videos by Mark Russinovich - you can find them on YouTube, very interesting source of information about Windows internals
- ReactOS - this is an interesting open source project that is attempting to clone Windows

## C Programming
- The book "Writing Solid Code" by Steve Maguire - I read the original book but I think there is a newer edition, I enjoyed reading this one a lot, it is also quite old and contains some outdated info but still talks about a lot of tips which are relevant until today when programming C.

## Assembly
- [Intel SDM](https://www.intel.com/content/www/us/en/developer/articles/technical/intel-sdm.html) - The official Intel references for x86/x64 architectures, you can use them to find for example documentation for specific instructions.

## Computer History
- The Computer Chronicles - A great show that was broadcast from the 80s until the early 2000s and is a great time capsule of many major events that happened in the world of computing, very interesting and all the episodes are available to watch free online.
