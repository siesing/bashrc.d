# .bashrc.d
Behold, the treasure trove of my Bash aliases and functions! It's like a secret stash of awesomeness, tailored for Fedora. But hey, if you're rocking a different distro, fear not! Simply swap out the Fedora file with one that contains your own magical aliases for your distro of choice, and let the party begin. 

## How to use
Clone, conquer, and make things happen! Get your hands on the repository like a pro, 
```console
https://github.com/siesing/bashrc.d.git
```
then sprinkle some magic dust on the `install.sh` file with a little command called `chmod +x install.sh`.

Now give that script a high-five and hit the runway by running it like there's no tomorrow.
```console
./install.sh
```
This creates a super-powered magical symlink in your `$HOME` directory to the fabulous `.bashrc.d` directory, where all the cool kids hang out.

Before diving into the Terminal wonderland, let's ensure we're fully equipped for the adventure! Make sure you've got this nifty code snippet hanging out in your trusted `.bashrc` file. It's the secret ingredient to a seamless journey through the command-line realms. 
```console
# Load user specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for sh in ~/.bashrc.d/*; do
		if [ -f "$sh" ]; then
			. "$rc"
		fi
	done
fi
unset sh
```
This fantastic code snippet will play detective and check if the `.bashrc.d` directory exists. Once confirmed, it will venture into it, inspecting every file it encounters. If a file turns out to be extraordinary (a regular file, to be precise), it will execute it within the confines of the current shell. And just when you think the adventure is over, the "sh" variable gracefully fades away, leaving the stage perfectly set for your next epic quest!

Ready for a joyride? Buckle up and open a new terminal for some serious fun! :tada: