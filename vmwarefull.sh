#!/bin/bash

echo Baixando Vmware Worktation Full 17.6.1

wget https://www.techspot.com/downloads/downloadnowfile/189/?evp=87a135727511b376d3906eafbff7e9f6&file=10774

echo instalando compomentes e atualizando

apt update -y

apt install -y build-essential gcc

sh VMware-Workstation-Full-17.6.1-24319023.x86_64.bundle

vmware-modconfig --console --install-all
