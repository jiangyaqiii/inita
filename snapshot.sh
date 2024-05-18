sudo apt update
sudo apt install lz4
wget -O initia_snapshot.tar.lz4 https://snapshot.huginn.tech/testnet/initia/initia_snapshot.tar.lz4
pm2 stop initiad
cp ~/.initia/data/priv_validator_state.json ~/.initia/priv_validator_state.json
initiad comet unsafe-reset-all --home $HOME/.initia--keep-addr-book
lz4 -c -d initia_snapshot.tar.lz4 | tar -x -C $HOME/.initia/data
