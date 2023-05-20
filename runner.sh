if id 'maria_exporter' &>/dev/null; then
    echo '[+] User found'
else
    echo '[-] Creating user'
    useradd -rs /bin/false maria_exporter
fi
cp ./maria_exporter.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable maria_exporter
systemctl restart maria_exporter
