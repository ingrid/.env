# Fetches and sym links config files on a fresh machine.

# This script assumes you've cloned it to ~/.env because I can't find a consice, cross 
# platform way to grab an absolute path. This is supposed to be used in conjuntion with 
# the Eris sripts anyhow.

# Should check and pull instead of staritn from scratch. Maybe write an update function.
# Or a clean option!

rm -rf .emacs
rm -rf .bash
rm -rf .files

# This can probably be compacted, and some strings can be abstracted out.

git clone git@github.com:ingrid/.emacs.git
ln -s $HOME/.env/.emacs/.emacs.d $HOME/.emacs.d

# git clone git@github.com:ingrid/.bash.git
# ln -s $HOME/.env/.bash/.bash_profile $HOME/.bash_profile
# ln -s $HOME/.env/.bash/.bashrc $HOME/.bashrc

# git clone git@github.com:ingrid/.files.git
# ln -s $HOME/.env/.files/.screenrc $HOME/.screenrc
# ln -s $HOME/.env/.files/.gitconfig $HOME/.gitconfig
# ln -s $HOME/.env/.files/.gitignore $HOME/.gitignore
# ln -s $HOME/.env/.files/.boto $HOME/.boto
# ln -s $HOME/.env/.files/.bpython $HOME/.bpython

