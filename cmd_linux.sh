################
#### Linux #####
################

# To confirm that your A records have been set correctly, use the "dig" command;
$ dig example.com +nostats +nocomments +nocmd

# Count file numbers in a folder; 
# 最后得出的文件数需要-1，因为这里wc计算上了命令行本身;
$ ls -l | wc -l

# find the size of a directory;
# two ways: 'du' and 'ls';
# 'du' 显示所有子文件夹的size，然后最后一行显示本文件夹的size;
# http://www.codecoffee.com/tipsforlinux/articles/22.html
$ du -h 
# 'ls' 第一行显示目录中所有文件的总size，但是不显示文件夹的size;
$ ls -lh

################
##### Vim ######
################


