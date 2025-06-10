#!/bin/bash

# Concedendo permissão de super usuário
sudo su

# Criando usuários

adduser MariaLuisa
adduser JoaoMiguel
adduser Arthur
adduser Benjamin
adduser Sophia
adduser Daniel
adduser MariaEduarda
adduser Theo
adduser Henrique
adduser Gabriel
adduser Joaquim
adduser Heitor
adduser Isaac
adduser Heloisa
adduser Cecilia
adduser Lorenzo
adduser Felipe
adduser Noah
adduser Julia
adduser Murilo
adduser Pedro
adduser MariaJulia
adduser Guilherme
adduser Nicolas
adduser Rafael
adduser Lorena
adduser Antonella
adduser Sarah
adduser Giovanna
adduser Manuela
adduser Beatriz
adduser Gael
adduser Isis
adduser Valentina
adduser Lucca
adduser Davi
adduser Isabella
adduser Lara
adduser Liz
adduser Samuel
adduser Laura
adduser Mariana
adduser Gustavo
adduser Bernardo
adduser Alice
adduser Aurora
adduser Luisa
adduser Anthony
adduser Helena
adduser Lucas
adduser Elisa
adduser MariaClara
adduser Ayla
adduser Ravi
adduser Benicio
adduser Eloa
adduser JoaoPedro
adduser Melissa
adduser DaviLucas
adduser MariaValentina
adduser Matheus
adduser Livia
adduser Miguel
adduser Maite
adduser AnaCecilia
adduser PedroLucas
adduser Mariah
adduser Ruan
adduser JoaoLucas
adduser Vitoria
adduser Rafaela
adduser Emanuel
adduser MariaHelena
adduser Enzo
adduser Eduardo
adduser Maria
adduser AnaLaura
adduser PedroHenrique
adduser DaviLucca
adduser LuizFelipe
adduser Josue
adduser Vitor
adduser AnaJulia
adduser Breno

# Criando grupos

groupadd Gerencia
groupadd Help-Desk
groupadd InfraestruturaDeRedes
groupadd Web
groupadd Mobile
groupadd Desktop
groupadd SegurancaDaInformacao
groupadd DesignGrafico
groupadd RecursosHumanos
groupadd Recepcao
groupadd Compras
groupadd Financeiro
groupadd Marketing
groupadd Mercado
groupadd Logistica

# Vinculando usuários aos grupos

usermod -aG Gerencia Pedro
usermod -aG Gerencia MariaJulia
usermod -aG Gerencia Guilherme
usermod -aG Gerencia Nicolas
usermod -aG Gerencia Rafael
usermod -aG Gerencia Lorena
usermod -aG Gerencia Antonella
usermod -aG Gerencia Sarah
usermod -aG Gerencia Giovanna
usermod -aG Help-Desk MariaLuisa
usermod -aG Help-Desk Pedro
usermod -aG Help-Desk JoaoMiguel
usermod -aG Help-Desk Arthur
usermod -aG Help-Desk Benjamin
usermod -aG Help-Desk Sophia
usermod -aG Help-Desk Daniel
usermod -aG InfraestruturaDeRedes Pedro
usermod -aG InfraestruturaDeRedes MariaEduarda
usermod -aG InfraestruturaDeRedes Theo
usermod -aG InfraestruturaDeRedes Henrique
usermod -aG InfraestruturaDeRedes Gabriel
usermod -aG CloudComputing Joaquim
usermod -aG CloudComputing MariaJulia
usermod -aG CloudComputing Heitor
usermod -aG CloudComputing Isaac
usermod -aG CloudComputing Heloisa
usermod -aG BancoDeDados MariaJulia
usermod -aG BancoDeDados Cecilia
usermod -aG BancoDeDados Lorenzo
usermod -aG BancoDeDados Felipe
usermod -aG BancoDeDados Noah
usermod -aG BancoDeDados Julia
usermod -aG BancoDeDados Murilo
usermod -aG Web Nicolas
usermod -aG Web Manuela
usermod -aG Web Beatriz
usermod -aG Web Gael
usermod -aG Web Isis
usermod -aG Web Valentina
usermod -aG Web Lucca
usermod -aG Mobile Nicolas
usermod -aG Mobile Davi
usermod -aG Mobile Isabella
usermod -aG Mobile Lara
usermod -aG Mobile Liz
usermod -aG Mobile Samuel
usermod -aG Mobile Laura
usermod -aG Desktop Nicolas
usermod -aG Desktop Mariana
usermod -aG Desktop Gustavo
usermod -aG Desktop Bernardo
usermod -aG Desktop Alice
usermod -aG Desktop Aurora
usermod -aG Desktop Luisa
usermod -aG SegurancaDaInformacao Rafael
usermod -aG SegurancaDaInformacao Anthony
usermod -aG SegurancaDaInformacao Helena
usermod -aG SegurancaDaInformacao Lucas
usermod -aG SegurancaDaInformacao Elisa
usermod -aG SegurancaDaInformacao MariaClara
usermod -aG SegurancaDaInformacao Ayla
usermod -aG SegurancaDaInformacao Ravi
usermod -aG SegurancaDaInformacao Benicio
usermod -aG SegurancaDaInformacao Eloa
usermod -aG RecursosHumanos Guilherme
usermod -aG RecursosHumanos JoaoPedro
usermod -aG RecursosHumanos Melissa
usermod -aG RecursosHumanos DaviLucas
usermod -aG RecursosHumanos MariaValentina
usermod -aG Recepcao Guilherme
usermod -aG Recepcao Matheus
usermod -aG Recepcao Livia
usermod -aG Recepcao Miguel
usermod -aG Recepcao Maite
usermod -aG Compras Lorena
usermod -aG Compras AnaCecilia
usermod -aG Compras PedroLucas
usermod -aG Compras Mariah
usermod -aG Compras Ruan
usermod -aG Financeiro Lorena
usermod -aG Financeiro JoaoLucas
usermod -aG Financeiro Vitoria
usermod -aG Financeiro Rafaela
usermod -aG Financeiro Emanuel
usermod -aG Marketing Antonella
usermod -aG Marketing MariaHelena
usermod -aG Marketing Enzo
usermod -aG Marketing Eduardo
usermod -aG Marketing Maria
usermod -aG Mercado Antonella
usermod -aG Mercado AnaLaura
usermod -aG Mercado PedroHenrique
usermod -aG Mercado DaviLucca
usermod -aG Mercado LuizFelipe
usermod -aG Logistica Giovanna
usermod -aG Logistica Josue
usermod -aG Logistica Vitor
usermod -aG Logistica AnaJulia
usermod -aG Logistica Breno
usermod -aG DesignGrafico Sarah
usermod -aG DesignGrafico Ravi
usermod -aG DesignGrafico Benicio
usermod -aG DesignGrafico Eloa

# Criando diretórios

mkdir -p /i9now/{BancoDeDados,SegurancaDaInformacao,RecursosHumanos,Compras,Financeiro,Gerencia,Help-Desk,InfraestruturaDeRedes,CloudComputing,Web,Mobile,Desktop,DesignGrafico,Logistica,Mercado,Marketing,Recepcao}
mkdir -p /i9now/BancoDeDados/Privado
mkdir -p /i9now/SegurancaDaInformacao/Privado
mkdir -p /i9now/RecursosHumanos/Privado
mkdir -p /i9now/Compras/Privado
mkdir -p /i9now/Financeiro/Privado
mkdir -p /i9now/Gerencia/{Pedro,MariaJulia,Guilherme,Nicolas,Rafael,Lorena,Antonella,Sarah,Giovanna}

# Vinculando donos aos diretórios

chown Pedro:Gerencia /i9now/Help-Desk
chown Pedro:Gerencia /i9now/InfraestruturaDeRedes
chown MariaJulia:Gerencia /i9now/{CloudComputing,BancoDeDados}
chown Nicolas:Gerencia /i9now/{Web,Mobile,Desktop}
chown Rafael:Gerencia /i9now/SegurancaDaInformacao
chown Sarah:Gerencia /i9now/DesignGrafico
chown Guilherme:Gerencia /i9now/{RecursosHumanos,Recepcao}
chown Lorena:Gerencia /i9now/{Compras,Financeiro}
chown Antonella:Gerencia /i9now/{Marketing,Mercado}
chown Giovanna:Gerencia /i9now/Logistica
chown Pedro:Gerencia /i9now/Gerencia/Pedro
chown MariaJulia:Gerencia /i9now/Gerencia/MariaJulia
chown Guilherme:Gerencia /i9now/Gerencia/Guilherme
chown Nicolas:Gerencia /i9now/Gerencia/Nicolas
chown Rafael:Gerencia /i9now/Gerencia/Rafael
chown Lorena:Gerencia /i9now/Gerencia/Lorena
chown Antonella:Gerencia /i9now/Gerencia/Antonella
chown Sarah:Gerencia /i9now/Gerencia/Sarah
chown Giovanna:Gerencia /i9now/Gerencia/Giovanna

# Vinculando os grupos aos diretórios

chgrp -R Gerencia /i9now/Gerencia
chgrp -R Help-Desk /i9now/Help-Desk
chgrp -R InfraestruturaDeRedes /i9now/InfraestruturaDeRedes
chgrp -R CloudComputing /i9now/CloudComputing
chgrp -R BancoDeDados /i9now/BancoDeDados
chgrp -R Web /i9now/Web
chgrp -R Mobile /i9now/Mobile
chgrp -R Desktop /i9now/Desktop
chgrp -R DesignGrafico /i9now/DesignGrafico
chgrp -R RecursosHumanos /i9now/RecursosHumanos
chgrp -R Recepcao /i9now/Recepcao
chgrp -R Compras /i9now/Compras
chgrp -R Financeiro /i9now/Financeiro
chgrp -R Marketing /i9now/Marketing
chgrp -R Mercado /i9now/Mercado
chgrp -R Logistica /i9now/Logistica

#  Definindo as permissões dos diretórios

chmod -R 770 /i9now/{Gerencia,Help-Desk,InfraestruturaDeRedes,CloudComputing,BancoDeDados,Web,Mobile,Desktop,RecursosHumanos}
chmod -R 774 /i9now/{SegurancaDaInformacao,DesignGrafico,Recepcao,Compras,Marketing,Financeiro,Mercado,Logistica}
chmod 740 /i9now/Gerencia/{Pedro,MariaJulia,Guilherme,Nicolas,Rafael,Lorena,Antonella,Sarah,Giovanna}

#  Definindo permissões específicas para os diretórios privados

setfacl -m u:Pedro:rwx /i9now/Help-Desk
setfacl -m u:Pedro:rwx /i9now/InfraestruturaDeRedes
setfacl -m u:MariaJulia:rwx /i9now/CloudComputing
setfacl -m u:MariaJulia:rwx /i9now/BancoDeDados
setfacl -m u:Guilherme:rwx /i9now/RecursosHumanos
setfacl -m u:Guilherme:rwx /i9now/Recepcao
setfacl -m u:Nicolas:rwx /i9now/{Mobile,Web,Desktop}
setfacl -m u:Rafael:rwx /i9now/SegurancaDaInformacao
setfacl -m u:Lorena:rwx /i9now/{Compras,Financeiro}
setfacl -m u:Antonella:rwx /i9now/{Marketing,Mercado}
setfacl -m u:Sarah:rwx /i9now/DesignGrafico
setfacl -m u:Giovanna:rwx /i9now/Logistica
setfacl -m g:Gerencia:rwx /i9now/{BancoDeDados,SegurancaDaInformacao,RecursosHumanos,Compras,Financeiro}/Privado
setfacl -m u:Rafaela:rwx /i9now/Financeiro/Privado
setfacl -m u:Emanuel:rwx /i9now/Financeiro/Privado
setfacl -m u:Ruan:rwx /i9now/Compras/Privado
setfacl -m u:Mariah:rwx /i9now/Compras/Privado
setfacl -m u:DaviLucas:rwx /i9now/RecursosHumanos/Privado
setfacl -m u:MariaValentina:rwx /i9now/RecursosHumanos/Privado
setfacl -m u:Ayla:rwx /i9now/SegurancaDaInformacao/Privado
setfacl -m u:MariaClara:rwx /i9now/SegurancaDaInformacao/Privado
setfacl -m u:Julia:rwx /i9now/BancoDeDados/Privado
setfacl -m u:Murilo:rwx /i9now/BancoDeDados/Privado