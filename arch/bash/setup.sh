DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)" # Get the script directory

# Backup current bash settings
mv ~/.bashrc ~/.bashrc.bak
mv ~/.bash_profile ~/.bash_profile.bak

# Symlink repo bash files
ln -s "$DIR"/bashrc ~/.bashrc
ln -s "$DIR"/bash_profile ~/.bash_profile
