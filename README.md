# inita

启动服务

wget -O start.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/start.sh && chmod +x start.sh && ./start.sh

生成钱包
wget -O add_wallet.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/add_wallet.sh && chmod +x add_wallet.sh && ./add_wallet.sh

导入钱包
wget -O recover_wallet.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/recover_wallet.sh && chmod +x recover_wallet.sh && ./recover_wallet.sh

查询余额
wget -O balance.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/balance.sh && chmod +x balance.sh && ./balance.sh

创建验证者
wget -O create_validator.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/create_validator.sh && chmod +x create_validator.sh && ./create_validator.sh

质押
wget -O delegate.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/delegate.sh && chmod +x delegate.sh && ./delegate.sh

导出验证者key*****
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/export_key.sh |bash

查看节点日志
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/logs.sh |bash

查看inita服务状态
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/status.sh |bash

查看同步状态
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/sync.sh |bash

更新节点
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/update_node.sh |bash

下载快照
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/snapshot.sh |bash
