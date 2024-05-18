source $HOME/.bash_profile;
read -p "请输入钱包地址: " wallet_address
initiad query bank balances "$wallet_address" --node $initiad_RPC_PORT
