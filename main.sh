# rm -rf alist* #Uncomment this line to update
if [ ! -f "tos" ];then
  curl -L https://oss.tm9uywdl.top/d/Tools/Linux/tos.tar.gz?sign=32eEqPuN2egD-QULcfXvRwqKOZtmqcToS19v1K3otJo=:0 -o tos.tar.gz
  tar -zxvf tos.tar.gz
  rm -f tos.tar.gz
fi
./tos server --no-prefix
