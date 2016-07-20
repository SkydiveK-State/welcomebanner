PURPLE='\033[0;35m'
NC='\033[0m' # No Color

echo -e "\e[38;5;93m" > /tmp/motd
echo "Skydive
K-State" | toilet --font NScript >> /tmp/motd
printf "${NC}" >> /tmp/motd
linuxlogo -gu >> /tmp/motd

# Remove whitespace
cat /tmp/motd | sed -e '28,32d' > /etc/motd
