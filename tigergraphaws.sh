sudo yum install -y tar curl cronie iproute util-linux-ng net-tools nc coreutils openssh-clients openssh-server sshpass
wget https://dl.tigergraph.com/enterprise-edition/tigergraph-3.6.2-offline.tar.gz?
sudo useradd tguser
sudo passwd tguser
AllowUsers tguser
/sbin/service sshd restart
sleep 2m 30s
tar -xzf tigergraph-3.6.2-offline.tar.gz
cd tigergraph-3.6.2-offline\
sudo ./install.sh