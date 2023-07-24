# Installation and Setup

1. brew install neovim
2. git clone git@github.com:sevenecks/neovim-conf.git
3. mv neovim-conf ~/.config/
4. mv ~/.config/neovim-conf nvim

MacOS
1. brew tap homebrew/cask-fonts && brew install --cask font-cousine-nerd-font
2. update iTerm to use new font

Ubuntu
1. https://gist.github.com/matthewjberger/7dd7e079f282f8138a9dc3b045ebefa0
2. Download 'Cousine Nerd Font' http://nerdfonts.com/
3. Unzip and copy to ~/.fonts
4. Run the command fc-cache -fv to manually rebuild the font cache
5. Close terminals
6. Set the terminal profile to use 'Cousine Nerd Font Mono'
You should now be able to run neovim as setup by this repo, using LazyVim.
