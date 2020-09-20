# Homebrew

## Install

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

## Useful casks

```
brew cask install iterm2
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install signal
brew cask install dashlane
brew cask install android-file-transfer
```

## Useful packages

```
brew install git
brew install Schniz/tap/fnm
```

---

## Iterm2

### Plugins

```bash
# ZSH
brew install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/djui/alias-tips.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/alias-tips

# Others
brew install bat
brew install lnav
brew install httpie
brew install lazygit
```

## Profile

* Color scheme - in iterm2 folder.
* Profile - in iterm2 folder.
* Key map - in iterm2 folder.


---

## VSCode

### Plugins

```bash
code --install-extension adpyke.codesnap
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension codezombiech.gitignore
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension eg2.vscode-npm-script
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-rename-tag
code --install-extension jasonnutter.search-node-modules
code --install-extension leizongmin.node-module-intellisense
code --install-extension mikestead.dotenv
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension PKief.material-icon-theme
code --install-extension sainnhe.gruvbox-material
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension wayou.vscode-todo-highlight
```
### Settings

Replace `settings.json` with a file stored in vscode folder.

### Font

https://github.com/tonsky/FiraCode/tree/master/distr/ttf

https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode/

---

## Neovim

```bash
brew install nvim
brew install watchman
mkdir ~/.config/nvim

# Plugin manager
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#####################################
# Check health and install required
# NodeJS and Python helpers
# :checkhealth
#####################################

# Pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
rm get-pip.py

# Npm
node -v
fnm install latest
fnm default latest

# Neovim NodeJS and Python helpers
pip install pynvim
pip3 install neovim
npm install -g neovim

# File navigation (brew installs old Python version)
pip install ranger-fm
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
# Paste ranger config to ~/.config/ranger/rc.conf


# FZF
brew install fzf
$(brew --prefix)/opt/fzf/install
brew install ripgrep
brew install --HEAD universal-ctags/universal-ctags/universal-ctags
brew install the_silver_searcher
brew install fd


# Install COC extensions
coc-yaml
coc-vimlsp
coc-tsserver
coc-toml
coc-svg
coc-stylelint
coc-snippets
coc-scssmodules
coc-react-refactor
coc-marketplace
coc-markdownlint
coc-json
coc-html
coc-explorer
coc-eslint
coc-cssmodules
coc-css

# Copy all config files to ~/.config/nvim
```
