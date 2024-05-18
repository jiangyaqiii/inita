source $HOME/.bash_profile;
read -p "请输入质押代币数量,比如你有1个init,请输入1000000，以此类推: " math
read -p "请输入钱包名称: " wallet_name
initiad tx mstaking delegate $(initiad keys show wallet --bech val -a) ${math}uinit --from $wallet_name --chain-id initiation-1 --gas=2000000 --fees=300000uinit --node $initiad_RPC_PORT -y
