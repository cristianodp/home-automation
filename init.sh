docker network create \
      --attachable \
      --driver macvlan \
      --gateway=192.168.3.1 \
      --subnet=192.168.3.0/24 \
      --ip-range=192.168.3.240/28 \
      --aux-address 'host=192.168.3.250' \
      -o parent=eth0 \
      macvlan_network
