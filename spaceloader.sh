# Here are some comments about the stuff we need....


# First install NVIM on mac this is equals to ->
brew install nvim

# after we need to install vim-plug
# this works for neovim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Usage
# Add a vim-plug section to your ~/.vimrc (or stdpath('config') . '/init.vim' for Neovim)
# the path to the init.vim in mac is ./config/nvim/init.vim <- if the folder is not created create the path yourself :3
# Best theme is gruvbox, -> use it => :3


# code should be in ./config/nvim/init.vim

# FOR ENABLE MOUSE USE THE COMAND
set mouse=a
# FOR ENABLE THE NUMBER LINE COUNTER
set number

# install a better syntax highligt
# -> vim-polygot

# For language server use coc.nvim
# You guys are so bad with the other people
# as far I know is the best language server for nvim. :3

# Install nerdtree for see the tree

# To show hidden files or dot files in NERDTree use the next command ->
let NERDTreeShowHidden=1
