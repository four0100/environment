# move vimrc into place
cp .vimrc ~

# Color scheme
mkdir -p ~/.vim/colors && cd ~/.vim/colors
wget -O wombat256mod.vim http://www.vim.org/scripts/download_script.php?src_id=13400

# Setup Pathogen to manage your plugins
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/HEAD/autoload/pathogen.vim
# Now you can install any plugin into a .vim/bundle/plugin-name/ folder
# call pathogen#infect()

# Settings for vim-powerline
cd ~/.vim/bundle
git clone git://github.com/Lokaltog/vim-powerline.git

# Settings for ctrlp
cd ~/.vim/bundle
git clone https://github.com/kien/ctrlp.vim.git

# Settings for jedi-vim
cd ~/.vim/bundle
git clone git://github.com/davidhalter/jedi-vim.git
