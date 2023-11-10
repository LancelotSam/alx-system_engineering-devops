**Connect to your ALX SFTP on Windows PC via CMD**
Open command prompt on my windows PC
Copy sftp command
The authenticity of host '…' can't be established.
ECDSA key fingerprint is SHA256:….
Are you sure you want to continue connecting (yes/no/[fingerprint])?
Type yes
Copy password and paste it 
Sftp connected
**Navigate To the Directory**
sftp> cd alx-system_engineering-devops
sftp> ls
0x00-shell_basics                        0x01-shell_permissions                   0x02-shell_redirections
0x03-shell_variables_expansions          README.md                                command_line_for_the_win
sftp> cd command_line_for_the_win
sftp> ls
README.md
**Upload The Required Files**
sftp> put D:\Programming\CMDLINE\*
Uploading D:/Programming/CMDLINE/0-first_9_tasks.png to /alx-system_engineering-devops/command_line_for_the_win/0-first_9_tasks.png
D:/Programming/CMDLINE/0-first_9_tasks.png                                            100%  234KB  63.4KB/s   00:03
Uploading D:/Programming/CMDLINE/1-next_9_tasks.png to /alx-system_engineering-devops/command_line_for_the_win/1-next_9_tasks.png
D:/Programming/CMDLINE/1-next_9_tasks.png                                             100%  244KB  90.4KB/s   00:02
Uploading D:/Programming/CMDLINE/2-next_9_tasks.png to /alx-system_engineering-devops/command_line_for_the_win/2-next_9_tasks.png
D:/Programming/CMDLINE/2-next_9_tasks.png                                             100%  303KB  59.1KB/s   00:05
Uploading D:/Programming/CMDLINE/Individual/ to /alx-system_engineering-devops/command_line_for_the_win/
D:/Programming/CMDLINE/Individual/ is not a regular file
sftp> ls
0-first_9_tasks.png     1-next_9_tasks.png      2-next_9_tasks.png      README.md
**Voila!**
And that was it
