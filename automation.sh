echo "NTP SETUP"
timedatectl
systemctl status chronyd
echo "USER SETUP"
useradd crew
usermod -aG wheel crew
groups crew
id crew
echo "NAMESERVER SETUP"
ping -c2 8.8.8.8
echo "OS-RELEASE"
cat /etc/os-release
echo "Resouce check"
free -g
lsblk
df -Th
top
uptime
