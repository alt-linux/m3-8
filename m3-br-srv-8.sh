echo " cp /down/hosts /etc/ansible/"
echo 'echo "nameserver 192.168.0.1" > /etc/resolv.conf && mount /dev/sr0 /mnt && mkdir /etc/ansible/PC-INFO/'
echo "cp /mnt/playbook/get_hostname_address.yml /etc/ansible/"
echo " cp /down/get_hostname_address.yml1 /etc/ansible/get_hostname_address.yml"
echo "chmod u+rwx /etc/ansible/get_hostname_address.yml"
echo "ansible all -m ping"
echo " esli krasnoe to podkl 4erez ssh po imenam - sshuser@hq-srv, user@hq-cli, net_admin@hq-rtr, net_admin@br-rtr"
echo " Proverka=ansible-playbook /etc/ansible/get_hostname_address.yml"
