#! /bin/bash
# echo "===== apt install openshift example rails 4 depends, ubuntu 16.04"

depends=( "liblzma-dev" "libgmp-dev" "libmysqlclient-dev" "libpq-dev")


for d in ${depends[*]} ; do
    sudo apt-get -y install $d;
done
