yum groupinstall -y "Development tools"
#开发工具包
touch /mnt/inst_pyth.log
positio_pyth=/mnt/inst_pyth.log
echo "开始安装依赖包-----"
yum -y install gcc gcc-c++ zlib-devel bzip2-devel openssl-devel sqlite-devel readline-devel libffi-devel wget tar    $positio_pyth
#依赖包
rpm -q gcc gcc-c++ zlib-devel bzip2-devel openssl-devel sqlite-devel readline-devel libffi-devel wget tar
    $positio_pyth
if [ $? -ne 0 ];then
 exit
fi
echo "开始下载python安装包,请耐心等待------"
wget https://www.python.org/ftp/python/3.7.6/Python-3.7.6.tar.xz -O /usr/local/Python-3.7.6.tar.xz
#下载安装包
if [ $? -ne 0 ];then
 exit
fi
cd /usr/local/
tar xf Python-3.7.6.tar.xz    $positio_pyth
cd Python-3.7.6
sed -ri 's/^#(readline)//' /usr/local/Python-3.7.6/Modules/Setup.dist
sed -ri 's/^#(SSL=)//' /usr/local/Python-3.7.6/Modules/Setup.dist
sed -ri 's/^#(_ssl)//' /usr/local/Python-3.7.6/Modules/Setup.dist
sed -ri 's/^#([ \t]*-DUSE)//' /usr/local/Python-3.7.6/Modules/Setup.dist
sed -ri 's/^#([ \t]*-L$\(SSL\))//' /usr/local/Python-3.7.6/Modules/Setup.dist
# 到配置文件里打开这几行的注释
./configure --enable-sharde
a=`cat /proc/cpuinfo|awk '/cpu cores/ {print $NF}'`
make -j $a && make install    $positio_pyth
#j 指定cpu核数
touch /etc/profile.d/python3_lib.sh
echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib"   /etc/profile.d/python3_lib.sh
touch /etc/ld.so.conf.d/python3.conf
echo "/usr/local/lib"   /etc/ld.so.conf.d/python3.conf
ldconfig
#使添加的内容生效
source /etc/profile
#生效环境变量
pip3 -V
if [ $? -eq 0 ];then
 echo "安装成功"
else
 echo "安装失败"
fi