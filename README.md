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
This will create a symlink in $HOME to the .bashrc.d folder.

Make sure the following is present in .bashrc. Replace **/path/to/** with /home/your-user-name/
```console
for sh in /path/to/bashrc.d/*.sh ; do
    [ -r "$sh" ] && . "$sh"
done
unset s
```
In summary, this script is designed to load and execute all the **.sh** files present in the **~/bashrc.d/** directory, provided they are readable. This approach allows you to organize and execute additional Bash scripts separately, allowing for modularization and customization of your Bash environment.
