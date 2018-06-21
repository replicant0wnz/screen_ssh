# Set GNU screen window to SSH hostname

Simple way to automate the setting of the screen window to the SSH host you are logging into. Will revert the window back to the local hostname upon logging out.

# The files

```
s
```

Copy this to a bin directory in your path, I use ~/bin for personal scripts. Modify the `USER`, `SSH_HOSTNAME`,  and add anything needed to the `SSH_OPTS` variable. `chmod +x` it

```
ssh_hostname.sh
```

Again, copy this to a bin directory. `chmod +x` it

# Usage

```bash
$ s what.host.org
```
