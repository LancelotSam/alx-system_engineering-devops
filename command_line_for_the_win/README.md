Open command prompt on my windows PC
Copy sftp command
The authenticity of host '…' can't be established.
ECDSA key fingerprint is SHA256:….
Are you sure you want to continue connecting (yes/no/[fingerprint])?
Type yes
Copy password and paste it 
Sftp connected
sftp> cd alx-system_engineering-devops
sftp> ls
0x00-shell_basics                        0x01-shell_permissions                   0x02-shell_redirections
0x03-shell_variables_expansions          README.md                                command_line_for_the_win
sftp> cd command_line_for_the_win
sftp> ls
README.md
sftp> put D:\Programming\CMDLINE\*
Uploading D:/Programming/CMDLINE/challenge1.png to /alx-system_engineering-devops/command_line_for_the_win/challenge1.png
D:/Programming/CMDLINE/challenge1.png                                                 100%  229KB 175.0KB/s   00:01
Uploading D:/Programming/CMDLINE/challenge10.png to /alx-system_engineering-devops/command_line_for_the_win/challenge10.png
D:/Programming/CMDLINE/challenge10.png                                                100%  253KB 469.4KB/s   00:00
Uploading D:/Programming/CMDLINE/challenge11.png to /alx-system_engineering-devops/command_line_for_the_win/challenge11.png
D:/Programming/CMDLINE/challenge11.png                                                100%  265KB 489.5KB/s   00:00
Uploading D:/Programming/CMDLINE/challenge12.png to /alx-system_engineering-devops/command_line_for_the_win/challenge12.png
D:/Programming/CMDLINE/challenge12.png                                                100%  256KB 472.1KB/s   00:00

And that was it
