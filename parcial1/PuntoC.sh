   67  sudo useradd developer
   68  cat /etc/passwd
   69  sudo groupadd grupoDevops
   70  cat /etc/group
   71  id developer
   72  sudo usermod -aG grupoDevops developer
   73  id developer
   74  sudo useradd tester
   75  sudo groupadd grupoDiseño
   76  sudo usermod -aG grupoDiseño tester
   77  id tester
   78  sudo useradd devops
   79  sudo groupadd grupoDeveloper
   80  sudo usermod -aG grupoDeveloper devops
   81  id devops
   82  sudo useradd diseñador
   83  sudo chmod -R 750 Examenes-UTN/alumno_1
   84  sudo chmod -R 760 Examenes-UTN/alumno_2
   85  sudo chmod -R 700 Examenes-UTN/alumno_3
   86  sudo chmod -R 775 Examenes-UTN/profesores
   87  whoami > /Examenes-UTN/alumno_1/validar.txt
   88  whoami > Examenes-UTN/alumno_1/validar.txt
   89  whoami > validar.txt
   90  sudo chown developer:developer Examenes-UTN/alumno_1
   91  sudo chown developer:developer Examenes-UTN/alumno_2
   92  sudo chown devops:devops Examenes-UTN/alumno_3
   93  sudo chown diseñador:diseñador Examenes-UTN/profesores
   94  ll
   95  history

