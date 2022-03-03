#!/bin/bash

A description of the 0x01-shell_permissions scripts

0-iam_betty: a script that switches the current user to the user betty.

1-who_am_i: script that prints the effective username of the current user.

2-groups: prints all the groups the current user is part of.

3-new_owner: changes the owner of the file hello to the user betty.

4-empty: creates an empty file called hello.

5-execute: script that adds execute permission to the owner of the file hello.

6-multiple_permissions: script adds execute permission to the owner and the group owner, and read permission to other users, to the file hello.

7-everybody: script adds execution permission to the owner, the group owner and the other users, to the file hello.

8-James_Bond: script that sets the permission to the file hello as follows: Owner: no permission at all, Group: no permission at all, Other users: all the permissions.

9-John_Doe: script sets the mode of the file hello to -rwxr-x-wx.

10-mirror_permissions: script sets the mode of the file hello the same as olleh’s mode.

11-directories_permissions: adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files should not be changed.

12-directory_permissions: script creates a directory called my_dir with permissions 751 in the working directory.

13-change_group: script changes the group owner to school for the file hello.

100-change_owner_and_group: changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.

