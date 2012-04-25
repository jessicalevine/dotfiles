DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)" # Get the script directory

# Backup current bash settings
mv /etc/rc.conf /etc/rc.conf.bak
mv /etc/pacman.conf /etc/pacman.conf.bak

# Symlink repo bash files
ln -s "$DIR"/rc.conf /etc/rc.conf
ln -s "$DIR"/pacman.conf /etc/pacman.conf
