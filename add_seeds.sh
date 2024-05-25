pm2 stop initiad
SEEDS="cae5090c0fde1de1c9890e9139dbdda24233737b@seeds.cros-nest.com:26756,d1d43cc7c7aef715957289fd96a114ecaa7ba756@testnet-seeds.nodex.one:24510"
sed -i -e "s/^seeds *=.*/seeds = \"$SEEDS\"/" $HOME/.initia/config/config.toml
pm2 start initiad
