sudo apt update
sudo apt install build-essential -y
sudo apt-get install pkg-config openssl libssl-dev
curl https://sh.rustup.rs -sSf | bash -s -- -y
sudo cargo install typst-cli
echo 'source $HOME/.cargo/env' >> $HOME/.bashrc
