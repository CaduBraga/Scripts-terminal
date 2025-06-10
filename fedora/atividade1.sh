#!/bin/bash

# Criando usuários
sudo adduser bruno
sudo passwd bruno

sudo adduser carla
sudo passwd carla

sudo adduser ana
sudo passwd ana

# Criando grupos
sudo groupadd financeiro
sudo groupadd projetos

# Adicionando usuários ao grupo 'projetos'
sudo usermod -aG projetos ana
sudo usermod -aG projetos bruno
sudo usermod -aG projetos carla

# Criando diretórios da empresa
mkdir -p ~/empresa
cd ~/empresa
sudo mkdir projetos_docs
sudo mkdir financeiro_docs

# Configurando permissões para projetos_docs
sudo chown ana:projetos projetos_docs
sudo chmod 770 projetos_docs

# Configurando permissões para financeiro_docs
sudo chown carla:financeiro financeiro_docs
sudo chmod 770 financeiro_docs
