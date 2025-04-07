cd ubuntu
cd ansible_project
cd ex1_inventory
ls
ansible web01 -m ping -i inventory
vim inventory
ansible web01 -m ping -i inventory
cat inventory
ls
vim inventory
ansible web01 -m ping -i inventory
cat ~/.ssh/known_hosts
cat /dev/null > ~/.ssh/known_hosts
cat ~/.ssh/known_hosts
vim inventory
cat ~/.ssh/known_hosts
ansible web01 -m ping -i inventory
sudo ls /etc/
sudo ls /etc/ansible
sudo cat /etc/ansible/ansible.cfg
clear
cd..
cd ..
cp -r ex1_inventory/ ex2_inventory_more
cd ex2_inventory_more/
ls
vim inventory
ansible webclient02 -m ping -i inventory
ansible dbclient01 -m ping -i inventory
clear
vim inventory
ansible webservers -m ping -i inventory
vim inventory
ansible webservers -m ping -i inventory
vim inventory
ansible webservers -m ping -i inventory
ansible grpofgrps -m ping -i inventory
clear
cat inventory
cp ex2_inventory_more/ ex2_variables
cd ..
cp ex2_inventory_more/ ex3_variables
ls
cp -r ex2_inventory_more/ ex3_variables
ls
cd ex3_variables/
vim inventory
ansible all -m ping -i inventory
vim inventory
ansible all -m ping -i inventory
ansible dbservers -m ping -i inventory
ansible webclient01 -m ping -i inventory
clear
cd ..
cp -r ex3_variables ex4_adhoc
cd ex4_adhoc/
ansible webservers -m ansible.builtin.yum -a "name=httpd state=present" -i inventory --become
vim index.html
ansible webservers -m ansible.builtin.copy -a "src=index.html dest=/var/www/html/index.html" -i inventory --become
vim index.html
ansible webservers -m ansible.builtin.copy "src=index.htlm dest=/var/www/html/index.html -i inventory --become



ansible webservers -m ansible.builtin.copy "src=index.htlm dest=/var/www/html/index.html" -i inventory --become
ansible webservers -m ansible.builtin.copy "src=index.html dest=/var/www/html/index.html" -i inventory --become
clear
ansible webservers -m ansible.builtin.copy "src=index.html dest=/var/www/html/index.html" -i inventory --become
ansible webservers -m ansible.builtin.copy -a "src=index.html dest=/var/www/html/index.html" -i inventory --become
cat inventory
clear
cd //
ls
cd home
cd ..
pwd
cd home
cd ubuntu
pwd
ls
cd ansible_project
cp -r ex4_adhoc/ ex5_playbook
ls
cd ex5_playbook/
ls
rm -rf index.html
ls
clear
vim web_db.yml
cat inventory
cat web_db.yml
clear
ansible webservers -m yum -a "name=httpd state=absent" -i inventory become
ansible webservers -m yum -a "name=httpd state=absent" -i inventory --become
ansible-playbook -i inventory web_db.yml
clear
vim web_db.yml
ansible-playbook -i inventory web_db.yml -v 
ansible-playbook -i inventory web_db.yml -C
clear
cd ..
cp -r ex5_playbook/ ex6_modules_copy
cd ex6_modules_copy/
ls
mv web_db.yml web.yml
ls
vim web.yml
mkdir files
vim files/index.html
ansible-playbook web.yml -i inventory
ls
cat inventory
ssh -i ansible_clientkey.pem ec2-user@172.31.0.130
sudo /vim/hostname
sudo vim /etc/hostname
exit
cd ..
cd ansible_project
ls
cd ..
pwd
cd home
cd ubuntu
cd ansible_project
cd ex1_inventory
ls
ls -i
ls -l
chmod 400 ansible_clientkey.pem
ansible web01 -m ping -i inventory
ls
vim ansible_clientkey.pem
cat ~/.ssh/known_hosts
dev/null > ~/.ssh/known_hosts
/dev/null > ~/.ssh/known_hosts
sudo /dev/null > ~/.ssh/known_hosts
ansible web01 -m ping -i inventory
ls
vim inventory
cat inventory
vim inventory
ansible web01 -m ping -i inventory
cat ~/.ssh/known_hosts
cat /dev/null > ~/.ssh/known_hosts
cat ~/.ssh/known_hosts
cat inventory
cat ansible_clientkey.pem
ls -l
sudo -i
logout
exit
sudo apt update
clear
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
clear
mkdir ansible_project
cd ansible_project
mkdir ex1_inventory
cd ex1_inventory
vim inventory
ls
cat inventory
vim ansible_clientkey.pem
ls -l
sudo cat /etc/ansible/ansible.cfg
sudo -i
logout
cleat
clear
sudo hostname ip-172-31-6-242-controller
exit
clear
cd ansible_project
ls
cp -r ex5_playbook/ ex7_modules_db
cd ex7_modules_db/
ls
mv web_db.yml db.yml
ls
vim db.yml 
ansible-playbook db.yml -i inventory
clear
cat inventory
ssh -i ansible_clientkey.pem ec2-user@172.31.13.248
vim db.yml 
ansible-playbook db.yml -i inventory 
vim db.yml 
ansible-playbook db.yml -i inventory 
vim db.yml 
ansible-galaxy collection install community.mysql
ansible-galaxy collection list
clear
vim db.yml 
ansible-playbook db.yml -i inventory 
clear
who
exit
