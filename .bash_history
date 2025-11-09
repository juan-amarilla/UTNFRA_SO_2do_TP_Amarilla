cd
ll
pwd
git --version
cd
pwd
ls
cd ..
ls
cd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls
cat /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cat /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh/
cat UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls
cat RTA_Examen_20251031
cd RTA_Examen_20251031
ls
cat Punto_A.sh
cd ..
ls
rm -r RTA_Examen_20251031
ls
sudo ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls
source ~/.bashrc
ls
ansible --version
sudo apt update
ls
cd ..
ls
cd ..
ls
ll
cd etc
ll
cd sudoers.d
sudo cd sudoers.d
exit
sudo apt update
apt update
exit
cd
ll
ls
sudo apt update
ansible --version
sudo apt install wget gpg
ls
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
ansible --version
ls
pwd
man fdisk
sudo fdisk
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc1
sudo fdisk -l
sudo wipefs -a /dev/sdc2
sudo fdisk -l
sudo wipefs -a /dev/sdd1
sudo pvs
sudo pvcreate /dev/sdc1
sudo pvs
sudo pvcreate /dev/sdc2
sudo pvs
exit
cd
history
sudo fdisk -l
sudo pvs
pvremove /dev/sdc1
sudo pvremove /dev/sdc1
sudo pvremove /dev/sdc2
sudo pvs
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc1
sudo wipefs -a /dev/sdc2
sudo wipefs -a /dev/sdc3
sudo wipefs -a /dev/sdd1
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdc2
sudo pvcreate /dev/sdc3
sudo pvs
sudo pvcreate /dev/sdd1
sudo pvs
sudo pvremove /dev/sdd1
sudo pvremove /dev/sdc1
sudo pvremove /dev/sdc2
sudo pvremove /dev/sdc3
sudo pvs
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk -l
sudo pvcreate /dev/sdc1
sudo pvcreate /dev/sdc3
sudo pvcreate /dev/sdc2
sudo pvcreate /dev/sdd1
sudo vgcreate /dev/sdd1
sudo vgs
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_datos /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo vgextend vg_datos /dev/sdc3
sudo vgs
man lvcreate
sudo lvcreate -L +512MB vg_temp -n lv_swap
sudo lvs
sudo lvcreate -L +5MB vg_datos -n lv_docker
sudo vgs
sudo lvs
sudo lvremove lv_docker
sudo lvs
sudo lvcreate -L +1.5GB vg_datos -n lv_workareas
sudo lvs
ll
cd /dev
ll
cd mapper
ll
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
ll
sudo fdisk -l
cd
pwd
ls
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
cd var
pwd
cd /dev
cd /var
ll
cd lib
ll
git --version
docker --version
cd
sudo fdisk -l
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mount /dev/mapper/vg_datos-lv_workareas /work
cd /work
cd /dev
cd
cd ..
ll
cd ..
ll
pwd
cd
free -h
sudo fdisk -l
sudo mkswap /dev/mapper/vg_temp-lv_swap
free -h
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
swapon -s
exit
cd
free -h
history
cd ..
ll
cd ..
ll
cd
exit
cd
ls
history
ansible --version
git --version
docker --version
sudo apt update
sudo systemctl status docker
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
pwd
ls
sudo systemctl status docker
history
ls
cd RTA_Examen_20251031
ls
cat punto_A.sh
cat Punto_A.sh
cd
ll
ls
sudo fdisk -l
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
cd ..
ll
cd ..
ll
mkdir work
sudo mkdir work
ll
cd
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
free -h
history
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo lvs
sudo umount /var/lib/docker/
sudo fdisk -l
lvreduce -L 5M /dev/mapper/vg_datos-lv_docker
sudo lvreduce -L 5M /dev/mapper/vg_datos-lv_docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo vgs
sudo lvs
sudo fdisk -l
sudo systemctl restart docker
sudo systemctl status docker
history
cd ..
ll
cd var
cd lib
ll
cd docker
cd ..
ll
cd work
ll
cd
ls
cd RTA_Examen_20251031
ls
history > Punto_A.sh
cat Punto_A.sh
ls
cd ..
ls
cd /usr/
cd local
cd bin
ll
ls
vim <Amarilla>AltaUser-Groups.sh
vim Amarilla_AltaUser-Groups.sh
ll
ls
history
ls
ll
sudo vim Amarilla_AltaUser-Groups.sh
ls
cd 
cd /usr/local/bin/
cd
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd bash_script
ls
cat Lista_Usuarios.txt
cd
cd /UTN-FRA_SO_Examenes/202406/bash_script/
cd /UTN-FRA_SO_Examenes/202406/bash_script
cd UTN-FRA_SO_Examenes/202406/bash_script
ls
cd
cd /usr/local/bin/
ls
ll
sudo vim Amarilla_AltaUser-Groups.sh
cat Amarilla_AltaUser-Groups.sh
ls
exit
cd
ls
pwd
cd /usr/local/bin/
ls
sudo vim Amarilla_AltaUser-Groups.sh
cd UTN-FRA_SO_Examenes/202406/bash_script
cd /UTN-FRA_SO_Examenes/202406/bash_script
cd /UTN-FRA_SO_Examenes/202406/bash_script/
cd UTN-FRA_SO_Examenes/202406/bash_script/
history
cd
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls
cat Lista_Usuarios.txt
cd /usr/local/bin/
sudo vim Amarilla_AltaUser-Groups.sh
cat Amarilla_AltaUser-Groups.sh
cat /etc/passwd
cat /etc/shadow
sudo cat /etc/shadow
ls
./Amarilla_AltaUser-Groups.sh
sudo ./Amarilla_AltaUser-Groups.sh
ll
chmod 645 Amarilla_AltaUser-Groups.sh
sudo chmod 645 Amarilla_AltaUser-Groups.sh
ll
cat Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh
cd
cd /usr/local/bin/
ls
ll
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Amarilla_AltaUser-Groups.sh
sudo chmod 646 Amarilla_AltaUser-Groups.sh
ll
sudo chmod 647 Amarilla_AltaUser-Groups.sh
ll
vim Amarilla_AltaUser-Groups.sh
cat Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
vim Amarilla_AltaUser-Groups.sh
cat Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
vim Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
vim Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/groups
cat /etc/group
cat Lista_Usuarios.txt
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog2
sudo userdel 2P_202406_Test1
sudo userdel 2P_202406_Supervisor
cat /etc/passwd
cat /etc/group
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
sudo userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog2
sudo userdel 2P_202406_Test1
sudo userdel 2P_202406_Supervisor
cat /etc/passwd
cd $HOME/UTN-FRA_SO_Examenes/202406/bash_script/
ls
vim lista.txt
vim Lista_Usuarios.txt
vim lista.txt
cat lista.txt
cat Lista_Usuarios.txt
history
cd /usr/local/bin/
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/lista.txt
cat /etc/passwd
cat /etc/group
history
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
cat /etc/shadow
sudo cat /etc/shadow
su 2P_202406_Prog1
cd $HOME/UTN-FRA_SO_Examenes/202406/bash_script/
ls
rm -r lista.txt
ls
cd
cd /usr/local/bin/
cd ..
ls
ll
cd ..
cat /etc/passwd
sudo userdel ese1
sudo userdel ese2
sudo userdel ese3
sudo userdel ese4
cat /etc/passwd
ll
cd work
ll
ls
cd ..
ls
cd home
ll
cat /etc/passwd
cd ..
ll
cd work
ls
ls -a
ll
man ls
cd
cd /home/juan_sebastian
ls
cd ..
ls
cd /home/juan_sebastian
ls
cat /etc/passwd
cd /work/2P_202406_Prog1
cd /work/2P_202406_Prog1/
history
cd /usr/local/bin/
ls
vim Amarilla_AltaUser-Groups.sh
cat Amarilla_AltaUser-Groups.sh
cat etc/passwd
cat etc/passwd/
cat /etc/passwd
cat /etc/group
history
cd /work
ls
ll
cd .
ls
ll
cd ..
ls
cd home
ll
cd /usr/local/bin/
ls
vim Amarilla_AltaUser-Groups.sh
cd 
cd ..
ll
chmod 777 work
sudo chmod 777 work
ll
cd /usr/local/bin/
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd /work
ll
cd
cd /usr/local/bin/
ll
cat Amarilla_AltaUser-Groups.sh
cd etc/passwd
cat etc/passwd
cat /etc/passwd
man useradd
exit
cd
cd /usr/local/bin/
vim Amarilla_AltaUser-Groups.sh
cat Amarilla_AltaUser-Groups.sh
./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /etc/passwd
cat /etc/group
ls
cd
ll
cd  RTA_Examen_20251031
ls
cp /usr/local/bin/Amarilla_AltaUser-Groups.sh /RTA_Examen_20251031
ls
sudo cp /usr/local/bin/Amarilla_AltaUser-Groups.sh /RTA_Examen_20251031
ls
cd ..
ls
sudo cp /usr/local/bin/Amarilla_AltaUser-Groups.sh RTA_Examen_20251031
ls
cd RTA_Examen_20251031
ls
cat Amarilla_AltaUser-Groups.sh
ls
history
ls
history > Punto_B.sh
cat Punto_B.sh
exit
cd
ls
cd RTA_Examen_20251031
ls
vim Amarilla_AltaUser-Groups.sh
ls
cd ..
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd bash_script
ls
vim Lista_Usuarios.txt
cd
ls
cd
history
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd docker
ls
vim index.html
cat index.html
ls
docker build -t web1-Amarilla
ls
vim dockerfile
ls
ll
vim dockerfile
ls
docker build -t web1-Amarilla
docker build -t web1-Amarilla .
sudo docker build -t web1-Amarilla .
sudo docker build -t web1-amarilla .
ls
docker run -d -p 8080:80 web1-amarilla
sudo docker run -d -p 8080:80 web1-amarilla
docker ps
sudo docker ps
man docker
sudo docker ps
docker push juanamarilla/utnfra_so_2do_tp_amarilla:imagen
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:imagen
sudo docker ps
ls
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker stop web1-amarilla
sudo docker ps
sudo docker stop web1-amarilla
sudo docker ps
sudo docker stop c5231e68cc9b
sudo docker ps
ls
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:ngnix
ls
cat dockerfile
cat index.html
cd
ls
cd
exit
cd
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd docker
ls
cat index.html
cat dockerfile
ls
docker login
ls
history
ls
docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker run -d -p 8080:80 web1-amarilla
sudo docker ps
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:web1-amarilla
docker tag web1-amarilla juanamarilla/utnfra_so_2do_tp_amarilla:latest
sudo docker tag web1-amarilla juanamarilla/utnfra_so_2do_tp_amarilla:latest
sudo docker ps
docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
ls
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
history
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:web1-amarilla
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
history
sudo docker stop web1-amarilla
sudo docker ps
sudo docker stop be7a92cd921f
sudo docker ps
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
docker login
ls
docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
docker images
sudo docker images
sudo docker push web1-amarilla:latest
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
history
docker images
sudo docker images
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
sudo docker login
sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
ls
sudo docker ps
history
sudo docker run -d -p 8080:80 web1-amarilla
sudo docker ps
sudo docker stop 60845f83c06f
sudo docker ps
docker images
docker image
history
docker images
sudo docker images
docker run  -d -p 8080:80 juanamarilla/utnfra_so_2do_tp_amarilla
sudo docker run  -d -p 8080:80 juanamarilla/utnfra_so_2do_tp_amarilla
sudo docker ps
ls
cat dockerfile
sudo docker ps
docker run  -d -p 8080:80 some-content-nginx
sudo docker run  -d -p 8080:80 some-content-nginx
sudo docker ps
ls
sudo docker ps
cd
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd docker
ls
sudo docker ps
sudo docker stop bd9f2e56bc78
sudo docker ps
sudo docker images
history
sudo docker ps
sudo docker images
sudo docker run  -d -p 8080:80 juanamarilla/utnfra_so_2do_tp_amarilla
sudo docker ps
curl http://localhost:8080
sudo docker ps
sudo docker stop 8b203e4a9b91
ls
sudo docker run  -d -p 8080:80 web1-amarilla
curl http://localhost:8080
ls
vim run.sh
la
ls
vim run.sh
cat run.sh
ll
chmod 777 run.sh
ll
chmod 665 run.sh
ll
sudo docker ps
sudo docker stop 6a02931ba12a
cat run.sh
sudo docker ps
./run.sh
sudo ./run.sh
sudo docker ps
cd 
ls
cd RTA_Examen_20251031
ls
history > Punto_C.sh
cat Punto_C.sh
cd
sudo docker ps
sudo docker stop dca616be8183
ls
cd UTN-FRA_SO_Examenes
ls
cd
cd /UTN-FRA_SO_Examenes/202406
cd /UTN-FRA_SO_Examenes/202406/
cd UTN-FRA_SO_Examenes/202406
ls
cd docker
ls
cat dockerfile
cat run.sh
cd ..
ls
cd ansible
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
cat main.yml
cd ..
ls
cat playbook.yml
cd inventory
ls
cd ..
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
cd 
cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
ls
exit
cd
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
ls
cd ..
ls
cd ..
ls
cd 2do_parcial
ls
cd defaults
ls
cat main.yml
cd ..
ls
cd handlers
ls
cat main.yml
cd ..
ls
cd meta
ls
cat main.yml
cd ..
ls
cd tasks
ls
cat main.yml
cd ..
ls
cd tests
ls
cat test.yml
cat inventory
cd ..
ls
cd vars
ls
cat main.yml
cd ..
ls
cd tasks
ls
cd main.yml
cat main.yml
vim main.yml
cd ..
ls
cd ..
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
ls
cd ..
ls
cd ..
ls
cd ..
ls
cat playbook.yml
cd logs
ls
cat ansible_output.log
cd ..
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
ls
cat main.yml
vim main.yml
cat main.yml
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
cd
cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
ls
cd 
ls
cd /mytemplates
cd mytemplates
cd ..
ls
cd ..
ls
ll
cd 
ls
history
cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
ls
cd ..
ls
mkdir templates
ls
cd templates
ls
vim info_alumno.j2
ls
cat info_alumno.j2
vim info_alumno.j2
cat info_alumno.j2
ls
vim info_pc.j2
ls
cat info_pc.j2
cd ..
ls
cd tasks
ls
vim main.yml
ls
vim main.yml
cd 
ls
cd ..
ls
cd ..
ls
ll
cd etc
ls
ll
cd sudoers.d
sudo cd sudoers.d
ls
ll
cd
ls
exit
cd 
ls
cat /etc/group
ls
cat /etc/passwd
cat /etc/group
ls
history
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
ls
vim main.yml
ls
cd ..
ls
cd ..
ls
cd ..
ls
exit
cd
ll
ls
cd ..
ls
cd ..
ls
ll
cd etc
ll
cd sudoers.d
ll
ls
ll
vim 2PSupervisores 
ll
sudo vim 2PSupervisores 
cat juan_sebastian 
sudo cat juan_sebastian 
sudo vim 2PSupervisores 
rm -r 2PSupervisores 
ls
rm -r 2PSupervisores 
sudo rm -r 2PSupervisores 
ls
cd 
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd ansible
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
cd ..
ls
cd templates
ls
vim info_sudoers.j2
ls
cat info_pc.j2
vim info_sudoers.j2
cat info_sudoers.j2
cd ..
ls
cd templates
ls
cd ..
ls
cd tasks
ls
cat main.yml
cd ..
ls
cd ..
ls
cd
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd ansible
ls
cd inventory
ls
cat hosts
cd ..
ls
cd inventory
ls
cd host_vars
ls
cat localhost.yml
cd ..
ls
cd ..
ls
ansible-playbook -i inventory playbook.yml 
ls
cd 
ls
cd ..
ll
cd ..
ll
cd tmp
ls
cd 2do_parcial
ls
cd equipo
ls
cd ..
ls
cd
cd ..
ls
cd ..
ls
ll
cd etc
ll
cd sudoers.d
ls
cd 
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ll
cd ansible
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
cd ..
ls
cd templates
ls
vim info_alumno.j2
cat info_alumno.j2
cd ..
ls
cd tasks
ls
vim main.yml
cd ..
ls
ansible-playbook -i inventory playbook.yml 
cd 
cd ..
ll
cd tmp
ll
cd 2do_parcial
ls
cd equipo
ls
cd /UTN-FRA_SO_Examenes/202406/ansible
cd UTN-FRA_SO_Examenes/202406/ansible
cd 
ls
cd UTN-FRA_SO_Examenes/202406/ansible
ls
cd roles
ls
cd 2do_parcial
ls
cd templates
ll
cd ..
cd tasks
ll
vim main.yml
cd ..
ls
ansible-playbook -i inventory playbook.yml 
ls
vim playbook.yml
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
cat main.yml
cd ..
ansible-playbook -i inventory playbook.yml 
cat /etc/groups
cat /etc/group
ls
cd roles
ls
cd 2do_parcial
ls
cd tasks
ls
vim main.yml
cd ..
ansible-playbook -i inventory playbook.yml 
cd 
cd ..
ll
cd tmp
ls
cd 2do_parcial
ls
cd alumno
ls
cat datos_alumno.txt
ls
cd ..
ls
cd equipo
ls
cd datos_equipo.txt
cat datos_equipo.txt
cd ..
ls
cd ..
ls
ll
cd etc
ll
cd sudoers.d
ls
cat 2PSupervisores
sudo cat 2PSupervisores
cd ..
cd 
ls
sudo usermod -aG 2PSupervisores juan_sebastian
cat etc/group
cat etc/groups
cat /etc/group
exit
cat /etc/passwd
exit
cd
ls
whoami
sudo whoami
whoami
exit
cd
ls
cd UTN-FRA_SO_Examenes
cd ..
cd RTA_Examen_20251031
ls
history > Punto_D.sh
cat Punto_D.sh
cd ..
ls
pwd
ls
git status
git init
ls
git status
ls
cd UTN-FRA_SO_Examenes
ls
cd 202406
ls
cd ..
ls
git add UTN-FRA_SO_Examenes/202406/
git status
git add UTN-FRA_SO_Examenes/202406
git status
git add /UTN-FRA_SO_Examenes/202406
git add UTN-FRA_SO_Examenes/202406
git add UTN-FRA_SO_Examenes/202406/
cd UTN-FRA_SO_Examenes/202406/
ls
git status
cd ..
git status
ls
cd ..
ls
git add RTA_Examen_20251031
git status
git add UTN-FRA_SO_Examenes/202406/
git status
git add UTN-FRA_SO_Examenes/202406
git status
ls
cd UTN-FRA_SO_Examenes
ls
git add 202406
git status
ls
cd ..
history
ls
cd
exit
cd
ls
ll
cat .bash_history
ll
cd ..
ll
chmod 755 juan_sebastian
ll
exit
cd
ll
cat .bash_history
ls
cd ..
ls
cd vagrant
sudo cd vagrant
ll
exit
cd
ls
history
ll
history -a
cat .bash_history
sudo useradd -m -s /bin/bash juan_sebastian
sudo passwd juan_sebastian
ls
history -a
history
ls
cat /home/vagrant/.bash_history >> .bash_history
ls
pwd
man useradd
sudo useradd -m -b /bin/bash juan_sebastian
ll
ls
sudo useradd -m -b /bin/bash JuanSebastian
man useradd
sudo useradd -m -s /bin/bash juan_sebastian
sudo passwd juan_sebastian
cat /etc/passwd
ll
ls
pwd
man su
su juan_sebastian
ll
cd ..
ll
cd ..
ll
cd etc
ll
cd sudoers.d
sudo cd sudoers.d
sudo su
su juan_sebastian
sudo su
su juan_sebastian
cd
exit
su juan_sebastian
cd
cd /usr/local
cd bin
ll
cd
exit
su juan_sebastian
exit
su juan_sebastian
exit
su juan_sebastian
exit
su juan_sebastian
exit
su juan_sebastian
exit
su juan_sebastian
exit
su juan_sebastian
su 
sudo su
su juan_sebastian
exit
sudo su
su juan_sebastian
sudo juan_sebastian
sudo su juan_sebastian
su 2P_202406_Prog1 
sudo su 2P_202406_Prog1 
su juan_sebastian
sudo su 2P_202406_Prog1 
sudo su juan_sebastian
pwd
cd ..
ls
cd juan_sebastian
sudo cd juan_sebastian
history
cd 
l
ls
ll
cat .bash_history
ll
history -a
cat .bash_history
sudo su juan_sebastian
ls
cd ..
ls
cd juan_sebastian
ls
history -a
ll
exit
sudo su juan_sebastian
ls
ll
exit
su juan_sebastian
history
history -a
history
sudo cat /home/vagrant/.bash_history >> .bash_history
history
history -a
ll
cat .bash_history
git status
ll
