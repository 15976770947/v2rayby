#!/bin/bash

if [[ $(id -u) != '0' ]]; then
  echo "Please use root user"
  exit
fi

cd

# 关闭selinux
[ -s /etc/selinux/config ] && sed -i 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/selinux/config
setenforce 0 >/dev/null 2>&1

/usr/local/qcloud/YunJing/stopYDCore.sh
/usr/local/qcloud/stargate/admin/uninstall.sh
/usr/local/qcloud/monitor/barad/admin/uninstall.sh
rm -f /etc/cron.d/yunjing

mount /dev/cdrom /mnt/
/mnt/qcloud_init/tat_agent_linux_install_*/uninstall.sh

umount /mnt

# 删除用户
# userdel lighthouse
# rm -rf /home/lighthouse/
# 清空cron
# cat /dev/null > /var/spool/cron/root

echo "After the execution is complete, it is recommended to clear the officially injected public key in /root/.ssh/.authorized_keys by yourself"