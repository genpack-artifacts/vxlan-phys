set -e
systemctl add-wants network-online.target systemd-resolved.service
