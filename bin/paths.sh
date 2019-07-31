# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

## Node Stuff ##

export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh
. "/usr/local/opt/nvm/nvm.sh"

# ASDF shit for node version management
# . $HOME/.asdf/asdf.sh
# . $HOME/.asdf/completions/asdf.bash

## Ruby ##
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
# Add VS Code to terminal
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
