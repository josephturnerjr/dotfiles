# Use

  * Check out this file into ~/Dotfiles: git clone blah Dotfiles
  * Make sure you have git (obv since you checked this out LOL)
  * Install dotfiles
    
    pip install dotfiles

  * Get myrepos: https://github.com/joeyh/myrepos
  * Set up myrepos so you can get to the mr file
  * Update bashrc to replace instances of the username (grep contrib)
    with your current username (or whole user directory)

  * Clone git (uses contrib code)

    cd ~/Dotfiles
    git clone https://github.com/git/git.git
  * Sync dotfiles

    cd ~/Dotfiles
    dotfiles --sync

  * Update plugins

    cd ~
    mr update

  * Probably want to get Solarized too 
  * Install pathogen:

    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
