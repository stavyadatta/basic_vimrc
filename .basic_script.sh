mkdir -p ~/.vim/pack/git-plugins/start
git clone --depth 1 https://github.com/dense-analysis/ale.git ~/.vim/pack/git-plugins/start/ale

# This is the Plug Install command
apt install curl
mkdir -p ~/.vim/autoload
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# for installing one dark theme on vim
git clone https://github.com/joshdick/onedark.vim.git ~/onedark.vim
mkdir -p ~/.vim/colors
cp ~/onedark.vim/colors/onedark.vim ~/.vim/colors/
cp ~/onedark.vim/autoload/onedark.vim ~/.vim/autoload/
