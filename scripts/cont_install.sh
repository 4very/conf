git clone https://github.com/4very/conf.git /home/vscode/confgit clone --depth=1 https://github.com/romkatv/powerlevel10k.git /home/vscode/.oh-my-zsh/custom/themes/powerlevel10k

mkdir /home/vscode/.antigen
curl -L git.io/antigen > /home/vscode/.antigen/antigen.zsh

rm /home/vscode/.zshrc
cp -a /home/vscode/conf/zsh/. /home/vscode/
