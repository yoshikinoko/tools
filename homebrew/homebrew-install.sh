brew install autoconf
brew install icu4c
brew install optipng
brew install isl
brew install pcre
brew install perl
brew install libelf
brew install pkg-config
brew install bower
brew install libftdi0
brew install curl
brew install libmpc
brew install python
brew install libusb
brew install readline
brew install docker
brew install libusb-compat
brew install sqlite
brew install gcc
brew install make
brew install unar
brew install mpfr
brew install v8
brew install gdbm
brew install node
brew install zsh
brew install git
brew install nvm
brew install zsh-completions
brew install gmp
brew install oniguruma
brew install grep
brew install openssl 

# For Pyenv
if brew ls --versions pyenv > /dev/null; then
echo 'Skipped installing pyenv'
else
echo 'Install pyenv'
brew install pyenv
echo 'eval "$(pyenv init -)"' >> ~/.zshrc
echo 'installed pyenv'
fi
#/ pyenv

# For Ruby
# For Pyenv
if brew ls --versions rbenv > /dev/null; then
echo 'Skipped installing rbenv'
else
echo 'Install rbenv'
brew install rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.zshrc
echo 'installed rbenv'
fi
brew install rbenv-gemset
#/ Ruby

echo 'Install tools for qmk-firmware'
# For Quantum Mechanical Keyboard Firmware (qmk-firmware) such as Ergodox ez 
brew tap osx-cross/avr
brew tap PX4/homebrew-px4
brew update
brew install avr-gcc
brew install dfu-programmer
brew install gcc-arm-none-eabi
brew install avrdude



