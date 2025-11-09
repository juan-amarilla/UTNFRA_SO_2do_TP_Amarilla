    1  cd
    2  ll
    3  pwd
    4  git --version
    5  cd
    6  pwd
    7  ls
    8  cd ..
    9  ls
   10  cd
   11  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
   12  ls
   13  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   14  ls
   15  cat /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   16  cat /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh/
   17  cat UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   18  ls
   19  cat RTA_Examen_20251031
   20  cd RTA_Examen_20251031
   21  ls
   22  cat Punto_A.sh
   23  cd ..
   24  ls
   25  rm -r RTA_Examen_20251031
   26  ls
   27  sudo ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   28  ls
   29  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
   30  ls
   31  source ~/.bashrc
   32  ls
   33  ansible --version
   34  sudo apt update
   35  ls
   36  cd ..
   37  ls
   38  cd ..
   39  ls
   40  ll
   41  cd etc
   42  ll
   43  cd sudoers.d
   44  sudo cd sudoers.d
   45  exit
   46  sudo apt update
   47  apt update
   48  exit
   49  cd
   50  ll
   51  ls
   52  sudo apt update
   53  ansible --version
   54  sudo apt install wget gpg
   55  ls
   56  UBUNTU_CODENAME=jammy
   57  wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
   58  echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
   59  sudo apt update && sudo apt install ansible
   60  ansible --version
   61  ls
   62  pwd
   63  man fdisk
   64  sudo fdisk
   65  sudo fdisk -l
   66  sudo fdisk /dev/sdc
   67  sudo fdisk -l
   68  sudo fdisk /dev/sdc
   69  sudo fdisk -l
   70  sudo fdisk /dev/sdc
   71  sudo fdisk -l
   72  sudo fdisk /dev/sdd
   73  sudo fdisk -l
   74  sudo fdisk /dev/sdc
   75  sudo fdisk -l
   76  sudo fdisk /dev/sdd
   77  sudo fdisk -l
   78  wipefs -a /dev/sdc1
   79  sudo wipefs -a /dev/sdc1
   80  sudo fdisk -l
   81  sudo wipefs -a /dev/sdc2
   82  sudo fdisk -l
   83  sudo wipefs -a /dev/sdd1
   84  sudo pvs
   85  sudo pvcreate /dev/sdc1
   86  sudo pvs
   87  sudo pvcreate /dev/sdc2
   88  sudo pvs
   89  exit
   90  cd
   91  history
   92  sudo fdisk -l
   93  sudo pvs
   94  pvremove /dev/sdc1
   95  sudo pvremove /dev/sdc1
   96  sudo pvremove /dev/sdc2
   97  sudo pvs
   98  sudo fdisk -l
   99  sudo fdisk /dev/sdc
  100  sudo fdisk -l
  101  sudo fdisk /dev/sdc
  102  sudo fdisk -l
  103  sudo fdisk /dev/sdd
  104  sudo fdisk -l
  105  wipefs -a /dev/sdc1
  106  sudo wipefs -a /dev/sdc1
  107  sudo wipefs -a /dev/sdc2
  108  sudo wipefs -a /dev/sdc3
  109  sudo wipefs -a /dev/sdd1
  110  sudo pvcreate /dev/sdc1
  111  sudo pvcreate /dev/sdc2
  112  sudo pvcreate /dev/sdc3
  113  sudo pvs
  114  sudo pvcreate /dev/sdd1
  115  sudo pvs
  116  sudo pvremove /dev/sdd1
  117  sudo pvremove /dev/sdc1
  118  sudo pvremove /dev/sdc2
  119  sudo pvremove /dev/sdc3
  120  sudo pvs
  121  sudo fdisk /dev/sdd
  122  sudo fdisk /dev/sdc
  123  sudo fdisk -l
  124  sudo pvcreate /dev/sdc1
  125  sudo pvcreate /dev/sdc3
  126  sudo pvcreate /dev/sdc2
  127  sudo pvcreate /dev/sdd1
  128  sudo vgcreate /dev/sdd1
  129  sudo vgs
  130  sudo vgcreate vg_temp /dev/sdd1
  131  sudo vgs
  132  sudo vgcreate vg_datos /dev/sdc1
  133  sudo vgcreate vg_datos /dev/sdc2
  134  sudo vgextend vg_datos /dev/sdc2
  135  sudo vgextend vg_datos /dev/sdc3
  136  sudo vgs
  137  man lvcreate
  138  sudo lvcreate -L +512MB vg_temp -n lv_swap
  139  sudo lvs
  140  sudo lvcreate -L +5MB vg_datos -n lv_docker
  141  sudo vgs
  142  sudo lvs
  143  sudo lvremove lv_docker
  144  sudo lvs
  145  sudo lvcreate -L +1.5GB vg_datos -n lv_workareas
  146  sudo lvs
  147  ll
  148  cd /dev
  149  ll
  150  cd mapper
  151  ll
  152  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
  153  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
  154  sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
  155  ll
  156  sudo fdisk -l
  157  cd
  158  pwd
  159  ls
  160  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
  161  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  162  cd var
  163  pwd
  164  cd /dev
  165  cd /var
  166  ll
  167  cd lib
  168  ll
  169  git --version
  170  docker --version
  171  cd
  172  sudo fdisk -l
  173  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  174  sudo mount /dev/mapper/vg_datos-lv_workareas /work
  175  cd /work
  176  cd /dev
  177  cd
  178  cd ..
  179  ll
  180  cd ..
  181  ll
  182  pwd
  183  cd
  184  free -h
  185  sudo fdisk -l
  186  sudo mkswap /dev/mapper/vg_temp-lv_swap
  187  free -h
  188  sudo swapon /dev/mapper/vg_temp-lv_swap
  189  free -h
  190  swapon -s
  191  exit
  192  cd
  193  free -h
  194  history
  195  cd ..
  196  ll
  197  cd ..
  198  ll
  199  cd
  200  exit
  201  cd
  202  ls
  203  history
  204  ansible --version
  205  git --version
  206  docker --version
  207  sudo apt update
  208  sudo systemctl status docker
  209  # Add Docker's official GPG key:
  210  sudo apt-get update
  211  sudo apt-get install ca-certificates curl
  212  sudo install -m 0755 -d /etc/apt/keyrings
  213  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
  214  sudo chmod a+r /etc/apt/keyrings/docker.asc
  215  # Add the repository to Apt sources:
  216  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  217    $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
  218  sudo apt-get update
  219  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  220  sudo docker run hello-world
  221  pwd
  222  ls
  223  sudo systemctl status docker
  224  history
  225  ls
  226  cd RTA_Examen_20251031
  227  ls
  228  cat punto_A.sh
  229  cat Punto_A.sh
  230  cd
  231  ll
  232  ls
  233  sudo fdisk -l
  234  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  235  cd ..
  236  ll
  237  cd ..
  238  ll
  239  mkdir work
  240  sudo mkdir work
  241  ll
  242  cd
  243  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  244  free -h
  245  history
  246  sudo swapon /dev/mapper/vg_temp-lv_swap
  247  free -h
  248  sudo lvs
  249  sudo umount /var/lib/docker/
  250  sudo fdisk -l
  251  lvreduce -L 5M /dev/mapper/vg_datos-lv_docker
  252  sudo lvreduce -L 5M /dev/mapper/vg_datos-lv_docker
  253  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  254  sudo vgs
  255  sudo lvs
  256  sudo fdisk -l
  257  sudo systemctl restart docker
  258  sudo systemctl status docker
  259  history
  260  cd ..
  261  ll
  262  cd var
  263  cd lib
  264  ll
  265  cd docker
  266  cd ..
  267  ll
  268  cd work
  269  ll
  270  cd
  271  ls
  272  cd RTA_Examen_20251031
  273  ls
  274  history > Punto_A.sh
  275  cat Punto_A.sh
  276  ls
  277  cd ..
  278  ls
  279  cd /usr/
  280  cd local
  281  cd bin
  282  ll
  283  ls
  284  vim <Amarilla>AltaUser-Groups.sh
  285  vim Amarilla_AltaUser-Groups.sh
  286  ll
  287  ls
  288  history
  289  ls
  290  ll
  291  sudo vim Amarilla_AltaUser-Groups.sh
  292  ls
  293  cd 
  294  cd /usr/local/bin/
  295  cd
  296  ls
  297  cd UTN-FRA_SO_Examenes
  298  ls
  299  cd 202406
  300  ls
  301  cd bash_script
  302  ls
  303  cat Lista_Usuarios.txt
  304  cd
  305  cd /UTN-FRA_SO_Examenes/202406/bash_script/
  306  cd /UTN-FRA_SO_Examenes/202406/bash_script
  307  cd UTN-FRA_SO_Examenes/202406/bash_script
  308  ls
  309  cd
  310  cd /usr/local/bin/
  311  ls
  312  ll
  313  sudo vim Amarilla_AltaUser-Groups.sh
  314  cat Amarilla_AltaUser-Groups.sh
  315  ls
  316  exit
  317  cd
  318  ls
  319  pwd
  320  cd /usr/local/bin/
  321  ls
  322  sudo vim Amarilla_AltaUser-Groups.sh
  323  cd UTN-FRA_SO_Examenes/202406/bash_script
  324  cd /UTN-FRA_SO_Examenes/202406/bash_script
  325  cd /UTN-FRA_SO_Examenes/202406/bash_script/
  326  cd UTN-FRA_SO_Examenes/202406/bash_script/
  327  history
  328  cd
  329  cd UTN-FRA_SO_Examenes/202406/bash_script/
  330  ls
  331  cat Lista_Usuarios.txt
  332  cd /usr/local/bin/
  333  sudo vim Amarilla_AltaUser-Groups.sh
  334  cat Amarilla_AltaUser-Groups.sh
  335  cat /etc/passwd
  336  cat /etc/shadow
  337  sudo cat /etc/shadow
  338  ls
  339  ./Amarilla_AltaUser-Groups.sh
  340  sudo ./Amarilla_AltaUser-Groups.sh
  341  ll
  342  chmod 645 Amarilla_AltaUser-Groups.sh
  343  sudo chmod 645 Amarilla_AltaUser-Groups.sh
  344  ll
  345  cat Amarilla_AltaUser-Groups.sh
  346  ./Amarilla_AltaUser-Groups.sh
  347  cd
  348  cd /usr/local/bin/
  349  ls
  350  ll
  351  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  352  vim Amarilla_AltaUser-Groups.sh
  353  sudo chmod 646 Amarilla_AltaUser-Groups.sh
  354  ll
  355  sudo chmod 647 Amarilla_AltaUser-Groups.sh
  356  ll
  357  vim Amarilla_AltaUser-Groups.sh
  358  cat Amarilla_AltaUser-Groups.sh
  359  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  360  cat /etc/passwd
  361  vim Amarilla_AltaUser-Groups.sh
  362  cat Amarilla_AltaUser-Groups.sh
  363  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  364  cat /etc/passwd
  365  vim Amarilla_AltaUser-Groups.sh
  366  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  367  cat /etc/passwd
  368  vim Amarilla_AltaUser-Groups.sh
  369  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  370  vim Amarilla_AltaUser-Groups.sh
  371  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  372  cat /etc/groups
  373  cat /etc/group
  374  cat Lista_Usuarios.txt
  375  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  376  cat /etc/passwd
  377  userdel 2P_202406_Prog1
  378  sudo userdel 2P_202406_Prog1
  379  sudo userdel 2P_202406_Prog2
  380  sudo userdel 2P_202406_Test1
  381  sudo userdel 2P_202406_Supervisor
  382  cat /etc/passwd
  383  cat /etc/group
  384  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  385  cat /etc/passwd
  386  sudo userdel 2P_202406_Prog1
  387  sudo userdel 2P_202406_Prog2
  388  sudo userdel 2P_202406_Test1
  389  sudo userdel 2P_202406_Supervisor
  390  cat /etc/passwd
  391  cd $HOME/UTN-FRA_SO_Examenes/202406/bash_script/
  392  ls
  393  vim lista.txt
  394  vim Lista_Usuarios.txt
  395  vim lista.txt
  396  cat lista.txt
  397  cat Lista_Usuarios.txt
  398  history
  399  cd /usr/local/bin/
  400  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/lista.txt
  401  cat /etc/passwd
  402  cat /etc/group
  403  history
  404  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  405  cat /etc/passwd
  406  cat /etc/shadow
  407  sudo cat /etc/shadow
  408  su 2P_202406_Prog1
  409  cd $HOME/UTN-FRA_SO_Examenes/202406/bash_script/
  410  ls
  411  rm -r lista.txt
  412  ls
  413  cd
  414  cd /usr/local/bin/
  415  cd ..
  416  ls
  417  ll
  418  cd ..
  419  cat /etc/passwd
  420  sudo userdel ese1
  421  sudo userdel ese2
  422  sudo userdel ese3
  423  sudo userdel ese4
  424  cat /etc/passwd
  425  ll
  426  cd work
  427  ll
  428  ls
  429  cd ..
  430  ls
  431  cd home
  432  ll
  433  cat /etc/passwd
  434  cd ..
  435  ll
  436  cd work
  437  ls
  438  ls -a
  439  ll
  440  man ls
  441  cd
  442  cd /home/juan_sebastian
  443  ls
  444  cd ..
  445  ls
  446  cd /home/juan_sebastian
  447  ls
  448  cat /etc/passwd
  449  cd /work/2P_202406_Prog1
  450  cd /work/2P_202406_Prog1/
  451  history
  452  cd /usr/local/bin/
  453  ls
  454  vim Amarilla_AltaUser-Groups.sh
  455  cat Amarilla_AltaUser-Groups.sh
  456  cat etc/passwd
  457  cat etc/passwd/
  458  cat /etc/passwd
  459  cat /etc/group
  460  history
  461  cd /work
  462  ls
  463  ll
  464  cd .
  465  ls
  466  ll
  467  cd ..
  468  ls
  469  cd home
  470  ll
  471  cd /usr/local/bin/
  472  ls
  473  vim Amarilla_AltaUser-Groups.sh
  474  cd 
  475  cd ..
  476  ll
  477  chmod 777 work
  478  sudo chmod 777 work
  479  ll
  480  cd /usr/local/bin/
  481  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  482  cd /work
  483  ll
  484  cd
  485  cd /usr/local/bin/
  486  ll
  487  cat Amarilla_AltaUser-Groups.sh
  488  cd etc/passwd
  489  cat etc/passwd
  490  cat /etc/passwd
  491  man useradd
  492  exit
  493  cd
  494  cd /usr/local/bin/
  495  vim Amarilla_AltaUser-Groups.sh
  496  cat Amarilla_AltaUser-Groups.sh
  497  ./Amarilla_AltaUser-Groups.sh juan_sebastian $HOME/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  498  cat /etc/passwd
  499  cat /etc/group
  500  ls
  501  cd
  502  ll
  503  cd  RTA_Examen_20251031
  504  ls
  505  cp /usr/local/bin/Amarilla_AltaUser-Groups.sh /RTA_Examen_20251031
  506  ls
  507  sudo cp /usr/local/bin/Amarilla_AltaUser-Groups.sh /RTA_Examen_20251031
  508  ls
  509  cd ..
  510  ls
  511  sudo cp /usr/local/bin/Amarilla_AltaUser-Groups.sh RTA_Examen_20251031
  512  ls
  513  cd RTA_Examen_20251031
  514  ls
  515  cat Amarilla_AltaUser-Groups.sh
  516  ls
  517  history
  518  ls
  519  history > Punto_B.sh
  520  cat Punto_B.sh
  521  exit
  522  cd
  523  ls
  524  cd RTA_Examen_20251031
  525  ls
  526  vim Amarilla_AltaUser-Groups.sh
  527  ls
  528  cd ..
  529  ls
  530  cd UTN-FRA_SO_Examenes
  531  ls
  532  cd 202406
  533  ls
  534  cd bash_script
  535  ls
  536  vim Lista_Usuarios.txt
  537  cd
  538  ls
  539  cd
  540  history
  541  ls
  542  cd UTN-FRA_SO_Examenes
  543  ls
  544  cd 202406
  545  ls
  546  cd docker
  547  ls
  548  vim index.html
  549  cat index.html
  550  ls
  551  docker build -t web1-Amarilla
  552  ls
  553  vim dockerfile
  554  ls
  555  ll
  556  vim dockerfile
  557  ls
  558  docker build -t web1-Amarilla
  559  docker build -t web1-Amarilla .
  560  sudo docker build -t web1-Amarilla .
  561  sudo docker build -t web1-amarilla .
  562  ls
  563  docker run -d -p 8080:80 web1-amarilla
  564  sudo docker run -d -p 8080:80 web1-amarilla
  565  docker ps
  566  sudo docker ps
  567  man docker
  568  sudo docker ps
  569  docker push juanamarilla/utnfra_so_2do_tp_amarilla:imagen
  570  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:imagen
  571  sudo docker ps
  572  ls
  573  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  574  sudo docker stop web1-amarilla
  575  sudo docker ps
  576  sudo docker stop web1-amarilla
  577  sudo docker ps
  578  sudo docker stop c5231e68cc9b
  579  sudo docker ps
  580  ls
  581  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  582  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:ngnix
  583  ls
  584  cat dockerfile
  585  cat index.html
  586  cd
  587  ls
  588  cd
  589  exit
  590  cd
  591  ls
  592  cd UTN-FRA_SO_Examenes
  593  ls
  594  cd 202406
  595  ls
  596  cd docker
  597  ls
  598  cat index.html
  599  cat dockerfile
  600  ls
  601  docker login
  602  ls
  603  history
  604  ls
  605  docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  606  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  607  sudo docker run -d -p 8080:80 web1-amarilla
  608  sudo docker ps
  609  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:web1-amarilla
  610  docker tag web1-amarilla juanamarilla/utnfra_so_2do_tp_amarilla:latest
  611  sudo docker tag web1-amarilla juanamarilla/utnfra_so_2do_tp_amarilla:latest
  612  sudo docker ps
  613  docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  614  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  615  ls
  616  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  617  history
  618  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:web1-amarilla
  619  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  620  history
  621  sudo docker stop web1-amarilla
  622  sudo docker ps
  623  sudo docker stop be7a92cd921f
  624  sudo docker ps
  625  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  626  docker login
  627  ls
  628  docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  629  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  630  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  631  docker images
  632  sudo docker images
  633  sudo docker push web1-amarilla:latest
  634  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  635  docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  636  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:tagname
  637  history
  638  docker images
  639  sudo docker images
  640  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  641  sudo docker login
  642  sudo docker push juanamarilla/utnfra_so_2do_tp_amarilla:latest
  643  ls
  644  sudo docker ps
  645  history
  646  sudo docker run -d -p 8080:80 web1-amarilla
  647  sudo docker ps
  648  sudo docker stop 60845f83c06f
  649  sudo docker ps
  650  docker images
  651  docker image
  652  history
  653  docker images
  654  sudo docker images
  655  docker run  -d -p 8080:80 juanamarilla/utnfra_so_2do_tp_amarilla
  656  sudo docker run  -d -p 8080:80 juanamarilla/utnfra_so_2do_tp_amarilla
  657  sudo docker ps
  658  ls
  659  cat dockerfile
  660  sudo docker ps
  661  docker run  -d -p 8080:80 some-content-nginx
  662  sudo docker run  -d -p 8080:80 some-content-nginx
  663  sudo docker ps
  664  ls
  665  sudo docker ps
  666  cd
  667  ls
  668  cd UTN-FRA_SO_Examenes
  669  ls
  670  cd 202406
  671  ls
  672  cd docker
  673  ls
  674  sudo docker ps
  675  sudo docker stop bd9f2e56bc78
  676  sudo docker ps
  677  sudo docker images
  678  history
  679  sudo docker ps
  680  sudo docker images
  681  sudo docker run  -d -p 8080:80 juanamarilla/utnfra_so_2do_tp_amarilla
  682  sudo docker ps
  683  curl http://localhost:8080
  684  sudo docker ps
  685  sudo docker stop 8b203e4a9b91
  686  ls
  687  sudo docker run  -d -p 8080:80 web1-amarilla
  688  curl http://localhost:8080
  689  ls
  690  vim run.sh
  691  la
  692  ls
  693  vim run.sh
  694  cat run.sh
  695  ll
  696  chmod 777 run.sh
  697  ll
  698  chmod 665 run.sh
  699  ll
  700  sudo docker ps
  701  sudo docker stop 6a02931ba12a
  702  cat run.sh
  703  sudo docker ps
  704  ./run.sh
  705  sudo ./run.sh
  706  sudo docker ps
  707  cd 
  708  ls
  709  cd RTA_Examen_20251031
  710  ls
  711  history > Punto_C.sh
