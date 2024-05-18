source $HOME/.bash_profile;
read -p "请输入您的钱包名称: " wallet_name
read -p "请输入您想设置的验证者的名字: " validator_name
read -p "请输入您的验证者详情（例如'xinrun'）: " details
initiad tx mstaking create-validator   --amount=1000000uinit   --pubkey=$(initiad tendermint show-validator)   --moniker=$validator_name   --chain-id=initiation-1   --commission-rate=0.05   --commission-max-rate=0.10   --commission-max-change-rate=0.01   --from=$wallet_name   --identity=""   --website=""   --details=""   --gas=2000000 --fees=300000uinit --node $initiad_RPC_PORT 
