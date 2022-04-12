git clone https://github.com/4very/conf.git /home/vscode/conf
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git /home/vscode/.oh-my-zsh/custom/themes/powerlevel10k

mkdir /home/vscode/.antigen
curl -L git.io/antigen > /home/vscode/.antigen/antigen.zsh

rm /home/vscode/.zshrc
cp -a /home/vscode/conf/zsh/. /home/vscode/
rm -rf /home/vscode/conf

sudo apt update
sudo apt install -y python3-dev python3-pip python3-setuptools
pip3 install thefuck --user

sudo apt install autojump

/bin/zsh -i -c "source /home/vscode/.zshrc"

