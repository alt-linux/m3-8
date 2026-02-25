cp /down/hosts /etc/ansible/
echo "nameserver 192.168.0.1" >> /etc/resolv.conf
echo "ansible all -m ping"
echo "esli vse krasnoe to podkl 4erez ssh po imenam - sshuser@hq-srv, user@hq-cli, net_admin@hq-rtr, net_admin@br-rtr"
echo "mount /dev/sr0 /mnt"
cp /down/get_hostname_address.yml1 /etc/ansible/get_hostname_address.yml
echo "mkdir /etc/ansible/PC-INFO/"
echo "chmod x+rwx /etc/ansible/get_hostname_address.yml"
echo "Proverka=ansible-playbook /etc/ansible/get_hostname_address.yml"
