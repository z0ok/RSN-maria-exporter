if id 'maria_exporter' &>/dev/null; then
    echo '[+] User found'
else
    echo '[-] Creating user'
    useradd -rs /bin/false maria_exporter
fi

cp ./maria_exporter.service /etc/systemd/system/
systemctl daemon-reload
sleep 1
systemctl enable maria_exporter
sleep 1
systemctl restart maria_exporter
sleep 1
systemctl status maria_exporter
