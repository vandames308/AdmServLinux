#!/bin/bash
sudo apt update -y &&
echo "------ update realizado com sucesso :) ------"
sudo apt list --upgradable &&
sudo apt upgrade -y &&
echo "------ upgrade realizado com sucesso :) ------"
