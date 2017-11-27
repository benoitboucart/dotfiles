# Benoît's dotfiles ❤ ~/

My personal apps, dotfiles, preferences & defaults for macOS.

## Installation

**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don't blindly use my settings unless you know what that entails. Use at your own risk!

```bash
git clone https://github.com/benske/dotfiles.git
cd dotfiles
```

### Install auto-magically everything

```bash
./install.sh
```

### Manual installation

#### Install mac os preferences

```bash
./install-macos-preferences.sh
```

#### Install packages

```bash
./install-brew-packages.sh
```

#### Install fonts

```bash
./install-brew-fonts.sh
```

#### Install apps

```bash
./install-brew-apps.sh
```

#### Install store apps

```bash
./install-brew-store-apps.sh
```

#### Install nodejs packages

```bash
./install-nodejs-packages.sh
```

#### Install Python packages

```bash
./install-python-packages.sh
```

#### Install Atom packages

```bash
./install-atom-packages.sh
```

#### Install Ruby gems

```bash
./install-ruby-gems.sh
```

#### Install oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

#### Copy dotfiles
```bash
cd "$(dirname "${BASH_SOURCE}")";
rsync --exclude ".git/" --exclude ".DS_Store" \
 	--exclude "README.md" \
	--exclude "init/" \
	--exclude "install.sh" \
	--exclude "install-brew-apps.sh" \
	--exclude "install-brew-packages.sh" \
	--exclude "install-brew-fonts.sh" \
	--exclude "install-brew-store-apps.sh" \
	--exclude "install-macos-preferences.sh" \
	--exclude "install-nodejs-packages.sh" \
	--exclude "install-python-packages.sh" \
	--exclude "install-atom-packages.sh" \
	--exclude "install-ruby-gems.sh" \
	-avh --no-perms . ~;
```
