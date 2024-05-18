# inita

启动服务

wget -O start.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/start.sh && chmod +x start.sh && ./start.sh

生成钱包
wget -O add_wallet.sh https://raw.githubusercontent.com/jiangyaqiii/inita/main/add_wallet.sh && chmod +x add_wallet.sh && ./add_wallet.sh

导入钱包
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/recover_wallet.sh |bash

查询余额
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/balance.sh |bash

创建验证者
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/create_validator.sh |bash

质押
curl -s https://raw.githubusercontent.com/jiangyaqiii/inita/main/delegate.sh |bash

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
