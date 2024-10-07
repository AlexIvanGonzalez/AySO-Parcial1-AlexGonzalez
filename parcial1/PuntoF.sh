131  cat << EOF |tee $ARCHIVO_FILTRO_AVANZADO
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(grep ":$(id -u):" /etc/passwd | awk -F ':' '{print $1}')
El Hash de mi usuario es: $(sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}')
EOF
132 history
133 cat > filtroAvanzado.txt
134 vim filtroAvanzado.txt

