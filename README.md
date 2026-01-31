# Use

  * Check out this file into ~/Dotfiles: git clone blah Dotfiles
  * Make sure you have git (obv since you checked this out LOL)
  * Install uv 

  * Get [myrepos](https://myrepos.branchable.com/)

      cd ~/Dotfiles
      git clone git://myrepos.branchable.com/ myrepos

  * Set up myrepos so you can get to the mr file - should be fine to
    call from the above directory

  * Update bashrc to replace instances of the username (grep contrib)
    with your current username (or whole user directory)

  * Clone git (uses contrib code)

      cd ~/Dotfiles
      git clone https://github.com/git/git.git

  * Sync dotfiles

      cd ~/Dotfiles
      uvx dotfiles --sync
      # Note: you may need --force as well

  * Update plugins

      cd ~
      Dotfiles/myrepos/mr update

  * Probably want to get Solarized too 

      For Linux, you need to set the terminal colors to solarized.
      For OSX, check out [this gist](https://gist.github.com/josephturnerjr/390b94f51d25949ca5e3280a73249b78]

  * Install pathogen:

      mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
