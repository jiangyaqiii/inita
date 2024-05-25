pm2 stop initiad
SEEDS="cd69bcb00a6ecc1ba2b4a3465de4d4dd3e0a3db1@initia-testnet-seed.itrocket.net:51656,ade4d8bc8cbe014af6ebdf3cb7b1e9ad36f412c0@testnet-seeds.polkachu.com:25756"
sed -i -e "s/^seeds *=.*/seeds = \"$SEEDS\"/" $HOME/.initia/config/config.toml
pm2 start initiad
