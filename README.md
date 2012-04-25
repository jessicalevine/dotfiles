# dotfiles repository for Jordan Goldstein
These are my dotfiles for various systems and programs, your mileage my vary.

Some of the shell scripts used in this repository rename files, use root 
priveleges, and more. Use at your own risk.

# Arch Setup
To symlink all arch config files, execute the following command as your user:

	$ sh arch/setuparch.sh

It will ask you for root priveleges.
It will backup all files, including bash files, inputrc, and some /etc/ conf files.
