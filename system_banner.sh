PURPLE='\033[0;35m'
NC='\033[0m' # No Color

printf "${PURPLE}" > /tmp/motd
echo "Hack\nK-State" | toilet --font NScript >> /tmp/motd
printf "${NC}" >> /tmp/motd
linuxlogo -gu >> /tmp/motd
cat /tmp/motd | sed -e '12,16d;27,31d' > /etc/motd
