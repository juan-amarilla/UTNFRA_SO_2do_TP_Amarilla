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
  712  cat Punto_C.sh
  713  cd
  714  sudo docker ps
  715  sudo docker stop dca616be8183
  716  ls
  717  cd UTN-FRA_SO_Examenes
  718  ls
  719  cd
  720  cd /UTN-FRA_SO_Examenes/202406
  721  cd /UTN-FRA_SO_Examenes/202406/
  722  cd UTN-FRA_SO_Examenes/202406
  723  ls
  724  cd docker
  725  ls
  726  cat dockerfile
  727  cat run.sh
  728  cd ..
  729  ls
  730  cd ansible
  731  ls
  732  cd roles
  733  ls
  734  cd 2do_parcial
  735  ls
  736  cd tasks
  737  ls
  738  cat main.yml
  739  cd ..
  740  ls
  741  cat playbook.yml
  742  cd inventory
  743  ls
  744  cd ..
  745  ls
  746  cd roles
  747  ls
  748  cd 2do_parcial
  749  ls
  750  cd tasks
  751  ls
  752  vim main.yml
  753  cd 
  754  cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  755  cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  756  ls
  757  exit
  758  cd
  759  cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  760  ls
  761  cd ..
  762  ls
  763  cd ..
  764  ls
  765  cd 2do_parcial
  766  ls
  767  cd defaults
  768  ls
  769  cat main.yml
  770  cd ..
  771  ls
  772  cd handlers
  773  ls
  774  cat main.yml
  775  cd ..
  776  ls
  777  cd meta
  778  ls
  779  cat main.yml
  780  cd ..
  781  ls
  782  cd tasks
  783  ls
  784  cat main.yml
  785  cd ..
  786  ls
  787  cd tests
  788  ls
  789  cat test.yml
  790  cat inventory
  791  cd ..
  792  ls
  793  cd vars
  794  ls
  795  cat main.yml
  796  cd ..
  797  ls
  798  cd tasks
  799  ls
  800  cd main.yml
  801  cat main.yml
  802  vim main.yml
  803  cd ..
  804  ls
  805  cd ..
  806  ls
  807  cd roles
  808  ls
  809  cd 2do_parcial
  810  ls
  811  cd tasks
  812  ls
  813  vim main.yml
  814  ls
  815  cd ..
  816  ls
  817  cd ..
  818  ls
  819  cd ..
  820  ls
  821  cat playbook.yml
  822  cd logs
  823  ls
  824  cat ansible_output.log
  825  cd ..
  826  ls
  827  cd roles
  828  ls
  829  cd 2do_parcial
  830  ls
  831  cd tasks
  832  ls
  833  vim main.yml
  834  ls
  835  cat main.yml
  836  vim main.yml
  837  cat main.yml
  838  cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  839  cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  840  cd
  841  cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  842  cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  843  ls
  844  cd 
  845  ls
  846  cd /mytemplates
  847  cd mytemplates
  848  cd ..
  849  ls
  850  cd ..
  851  ls
  852  ll
  853  cd 
  854  ls
  855  history
  856  cd /UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  857  cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  858  ls
  859  cd ..
  860  ls
  861  mkdir templates
  862  ls
  863  cd templates
  864  ls
  865  vim info_alumno.j2
  866  ls
  867  cat info_alumno.j2
  868  vim info_alumno.j2
  869  cat info_alumno.j2
  870  ls
  871  vim info_pc.j2
  872  ls
  873  cat info_pc.j2
  874  cd ..
  875  ls
  876  cd tasks
  877  ls
  878  vim main.yml
  879  ls
  880  vim main.yml
  881  cd 
  882  ls
  883  cd ..
  884  ls
  885  cd ..
  886  ls
  887  ll
  888  cd etc
  889  ls
  890  ll
  891  cd sudoers.d
  892  sudo cd sudoers.d
  893  ls
  894  ll
  895  cd
  896  ls
  897  exit
  898  cd 
  899  ls
  900  cat /etc/group
  901  ls
  902  cat /etc/passwd
  903  cat /etc/group
  904  ls
  905  history
  906  cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks
  907  ls
  908  vim main.yml
  909  ls
  910  cd ..
  911  ls
  912  cd ..
  913  ls
  914  cd ..
  915  ls
  916  exit
  917  cd
  918  ll
  919  ls
  920  cd ..
  921  ls
  922  cd ..
  923  ls
  924  ll
  925  cd etc
  926  ll
  927  cd sudoers.d
  928  ll
  929  ls
  930  ll
  931  vim 2PSupervisores 
  932  ll
  933  sudo vim 2PSupervisores 
  934  cat juan_sebastian 
  935  sudo cat juan_sebastian 
  936  sudo vim 2PSupervisores 
  937  rm -r 2PSupervisores 
  938  ls
  939  rm -r 2PSupervisores 
  940  sudo rm -r 2PSupervisores 
  941  ls
  942  cd 
  943  ls
  944  cd UTN-FRA_SO_Examenes
  945  ls
  946  cd 202406
  947  ls
  948  cd ansible
  949  ls
  950  cd roles
  951  ls
  952  cd 2do_parcial
  953  ls
  954  cd tasks
  955  ls
  956  vim main.yml
  957  cd ..
  958  ls
  959  cd templates
  960  ls
  961  vim info_sudoers.j2
  962  ls
  963  cat info_pc.j2
  964  vim info_sudoers.j2
  965  cat info_sudoers.j2
  966  cd ..
  967  ls
  968  cd templates
  969  ls
  970  cd ..
  971  ls
  972  cd tasks
  973  ls
  974  cat main.yml
  975  cd ..
  976  ls
  977  cd ..
  978  ls
  979  cd
  980  ls
  981  cd UTN-FRA_SO_Examenes
  982  ls
  983  cd 202406
  984  ls
  985  cd ansible
  986  ls
  987  cd inventory
  988  ls
  989  cat hosts
  990  cd ..
  991  ls
  992  cd inventory
  993  ls
  994  cd host_vars
  995  ls
  996  cat localhost.yml
  997  cd ..
  998  ls
  999  cd ..
 1000  ls
 1001  ansible-playbook -i inventory playbook.yml 
 1002  ls
 1003  cd 
 1004  ls
 1005  cd ..
 1006  ll
 1007  cd ..
 1008  ll
 1009  cd tmp
 1010  ls
 1011  cd 2do_parcial
 1012  ls
 1013  cd equipo
 1014  ls
 1015  cd ..
 1016  ls
 1017  cd
 1018  cd ..
 1019  ls
 1020  cd ..
 1021  ls
 1022  ll
 1023  cd etc
 1024  ll
 1025  cd sudoers.d
 1026  ls
 1027  cd 
 1028  ls
 1029  cd UTN-FRA_SO_Examenes
 1030  ls
 1031  cd 202406
 1032  ll
 1033  cd ansible
 1034  ls
 1035  cd roles
 1036  ls
 1037  cd 2do_parcial
 1038  ls
 1039  cd tasks
 1040  ls
 1041  cd ..
 1042  ls
 1043  cd templates
 1044  ls
 1045  vim info_alumno.j2
 1046  cat info_alumno.j2
 1047  cd ..
 1048  ls
 1049  cd tasks
 1050  ls
 1051  vim main.yml
 1052  cd ..
 1053  ls
 1054  ansible-playbook -i inventory playbook.yml 
 1055  cd 
 1056  cd ..
 1057  ll
 1058  cd tmp
 1059  ll
 1060  cd 2do_parcial
 1061  ls
 1062  cd equipo
 1063  ls
 1064  cd /UTN-FRA_SO_Examenes/202406/ansible
 1065  cd UTN-FRA_SO_Examenes/202406/ansible
 1066  cd 
 1067  ls
 1068  cd UTN-FRA_SO_Examenes/202406/ansible
 1069  ls
 1070  cd roles
 1071  ls
 1072  cd 2do_parcial
 1073  ls
 1074  cd templates
 1075  ll
 1076  cd ..
 1077  cd tasks
 1078  ll
 1079  vim main.yml
 1080  cd ..
 1081  ls
 1082  ansible-playbook -i inventory playbook.yml 
 1083  ls
 1084  vim playbook.yml
 1085  cd roles
 1086  ls
 1087  cd 2do_parcial
 1088  ls
 1089  cd tasks
 1090  ls
 1091  vim main.yml
 1092  cat main.yml
 1093  cd ..
 1094  ansible-playbook -i inventory playbook.yml 
 1095  cat /etc/groups
 1096  cat /etc/group
 1097  ls
 1098  cd roles
 1099  ls
 1100  cd 2do_parcial
 1101  ls
 1102  cd tasks
 1103  ls
 1104  vim main.yml
 1105  cd ..
 1106  ansible-playbook -i inventory playbook.yml 
 1107  cd 
 1108  cd ..
 1109  ll
 1110  cd tmp
 1111  ls
 1112  cd 2do_parcial
 1113  ls
 1114  cd alumno
 1115  ls
 1116  cat datos_alumno.txt
 1117  ls
 1118  cd ..
 1119  ls
 1120  cd equipo
 1121  ls
 1122  cd datos_equipo.txt
 1123  cat datos_equipo.txt
 1124  cd ..
 1125  ls
 1126  cd ..
 1127  ls
 1128  ll
 1129  cd etc
 1130  ll
 1131  cd sudoers.d
 1132  ls
 1133  cat 2PSupervisores
 1134  sudo cat 2PSupervisores
 1135  cd ..
 1136  cd 
 1137  ls
 1138  sudo usermod -aG 2PSupervisores juan_sebastian
 1139  cat etc/group
 1140  cat etc/groups
 1141  cat /etc/group
 1142  exit
 1143  cat /etc/passwd
 1144  exit
 1145  cd
 1146  ls
 1147  whoami
 1148  sudo whoami
 1149  whoami
 1150  exit
 1151  cd
 1152  ls
 1153  cd UTN-FRA_SO_Examenes
 1154  cd ..
 1155  cd RTA_Examen_20251031
 1156  ls
 1157  history > Punto_D.sh
