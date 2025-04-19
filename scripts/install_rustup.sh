sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install build-essential -y
sudo apt install helix -y
#sudo apt-get install pkg-config openssl libssl-dev
#curl https://sh.rustup.rs -sSf | bash -s -- -y
#echo 'source $HOME/.cargo/env' >> $HOME/.bashrc
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
. "$HOME/.cargo/env"
cargo install typst-cli
cargo install iwe
cargo install iwes
cargo install --git https://github.com/nvarner/typst-lsp typst-lsp
