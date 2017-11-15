rm -rf ~/.vimrc.local
rm -rf ~/.vimrc.bundles.local
rm -rf ~/.tmux.conf
rm -rf ~/.tmux
rm -rf ~/.zshrc

ln -s /Users/hateom/Workspace/dotfiles/.vimrc.local ~/.vimrc.local
ln -s /Users/hateom/Workspace/dotfiles/.vimrc.bundles.local ~/.vimrc.bundles.local
ln -s /Users/hateom/Workspace/dotfiles/.tmux.conf ~/.tmux.conf
ln -s /Users/hateom/Workspace/dotfiles/.git ~/.git
ln -s /Users/hateom/Workspace/dotfiles/.zshrc ~/.zshrc

rm -rf /Volumes/Media/Cloud/Dropbox/Homebrew/brew.cask.txt
rm -rf /Volumes/Media/Cloud/Dropbox/Homebrew/brew.imac.txt
rm -rf /Volumes/Media/Cloud/Dropbox/Homebrew/brew.mbp.cask.txt
rm -rf /Volumes/Media/Cloud/Dropbox/Homebrew/brew.mbp.txt

ln -s /Users/hateom/Workspace/dotfiles/brew.cask.txt /Volumes/Media/Cloud/Dropbox/Homebrew/brew.cask.txt
ln -s /Users/hateom/Workspace/dotfiles/brew.imac.txt /Volumes/Media/Cloud/Dropbox/Homebrew/brew.imac.txt
ln -s /Users/hateom/Workspace/dotfiles/brew.mbp.cask.txt /Volumes/Media/Cloud/Dropbox/Homebrew/brew.mbp.cask.txt
ln -s /Users/hateom/Workspace/dotfiles/brew.mbp.txt /Volumes/Media/Cloud/Dropbox/Homebrew/brew.mbp.txt
