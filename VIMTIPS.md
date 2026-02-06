# Vim Tips

Some supplementary information related to my "Vim Tips" playlist.

# How I Navigate Source Code with Vim

The following tips come along side my playlist "Vim Tips" on my channel, some of the following tips are covered in those videos.

Regarding the ctags program, I use "Universal Ctags". I would recommend making sure you don't use a version of ctags that is too outdated, you can check by running ```ctags --help```

- I always like setting the working directory to my current project: ```cd ~/cloned/project```
- Configure Vim to use ```git grep``` as the ```:grep``` engine, this is extremely handy to quickly search text across a Git repository while in Vim, the search results come up directly inside Vim. I have a video about setting this up, or you can checkout the ```set gp``` line in my .vimrc
- Tags: I have a video summarizing this on my playlist, but tags are very handy for navigating code quickly and efficiently. To make life easier I would recommend making a script in your project like ```build_tags``` for example and inserting over there the ```ctags``` generation command with all the paths, then you can configure a mapping in your vimrc to run the script when pressing ```F11``` for example
- Double star: When you only remember part of a file name for example and you want to recursively list matches, you can utilize the double star wildcard for example: ```:e web/**/*page.js``` and the press ```TAB``` will expand with all the options, checkout the ```set wildmenu``` and the ```wildoptions``` parts from my vimrc for a nicer expansion menu.
- Goto first occurence: The ```[I``` (opening square bracket and capital I) command is very handy for finding the first occurence of a certain word on the current file. It can even interpret the ```#include``` and search the first occurence also in the included header files.
- The path option (```:help path```): Very useful for telling Vim about directories to search for when use a bunch of commands related to opening different files (like the ```[I``` command above)
- The built-in file explorer plugin (netrw): Handy when you want to visually navigate, you can start it on a certain path just by running ```:e src/plugins``` for example.
- The built-in autocomplete: CTRL+N for general auto complete and the CTRL+X following a type of completion (for instance CTRL+X and then [ for completion based on tags or CTRL+X and then f for completion based on files, and much more in the Vim help).
