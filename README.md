# .bashrc.d

## How to use
First clone the repository
```console
https://github.com/siesing/bashrc.d.git
```
 and then run the installation script.
```console
./bashrc.d/install.sh
```
To use the install script, make it executable (chmod +x install.sh), and then run it (./install.sh).
This will create a symlink in /home/you-user-name to the .bashrc.d folder.

Make sure the following lines are present in /home/your-user-name/.bashrc.
```console
for sh in /home/your-user-name/.bashrc.d/*.sh ; do
    [ -r "$sh" ] && . "$sh"
done
unset s
```
In summary, this script is designed to load and execute all the **.sh** files present in the **/home/your-user-name/.bashrc.d/** directory, provided they are readable. This approach allows you to organize and execute additional Bash scripts separately, allowing for modularization and customization of your Bash environment.
