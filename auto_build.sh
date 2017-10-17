PRO_DIR="../api.react.mobi"
echo "start--------------------"
cd $PRO_DIR
source ~/.nvm/nvm.sh
nvm use 8.6.0
echo "切换到8.6.0"
echo "Node 版本："
node -v
echo "cd $PRO_DIR"
echo "pull git code"
git pull
