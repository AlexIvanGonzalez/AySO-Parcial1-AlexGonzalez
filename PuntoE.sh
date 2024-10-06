  117  cat /proc/meminfo
  118  grep MemTotal /proc/meminfo
  119  ll
  120  grep MemTotal /proc/meminfo > filtroBasico.txt
  121  cat filtroBasico.txt
  122  sudo dmidecode -t chassis |grep Manufacturer >> filtroBasico.txt
  123  cat filtroBasico.txt
}
