sudo apt install linux-modules-extra-raspi

docker network create \
      --attachable \
      --driver macvlan \
      --gateway=192.168.2.1 \
      --subnet=192.168.2.0/24 \
      --ip-range=192.168.2.240/28 \
      --aux-address 'host=192.168.2.250' \
      -o parent=eth0 \
      macvlan_network
