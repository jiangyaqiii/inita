cd $HOME
cd initia
git fetch --tags
latest_tag=$(git describe --tags `git rev-list --tags --max-count=1`)
if [ -z "$latest_tag" ]; then
    echo "未找到最新的标签。"
    exit 1
fi

git checkout $latest_tag
make install
pm2 restart initiad

echo "升级到最新版本 $latest_tag 完成。"
