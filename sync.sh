source $HOME/.bash_profile;
initiad status --node $initiad_RPC_PORT | jq .sync_info
