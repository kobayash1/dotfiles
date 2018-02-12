ip addr | grep -A0 $1 | tail -1 | awk '{ print $2 }'
