DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)" # Get the script directory

sh "$DIR"/bash/setup.sh # Setup bash configurations
sudo sh "$DIR"/etc/setup.sh # Setup etc conf files

# Backup current inputrc settings
mv ~/.inputrc ~/.inputrc.bak

# Symlink repo inputrc file
ln -s "$DIR"/inputrc ~/.inputrc
