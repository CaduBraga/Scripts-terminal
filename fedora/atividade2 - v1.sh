# Aqui consta todo o meu Script, no outro arquivos de mesmo nome, 
# podemos ver o código organizado e sem erros

liveuser@localhost-live:~$ sudo groupadd Help-Desk
liveuser@localhost-live:~$ sudo groupadd Infraestrutura de Redes
Usage: groupadd [options] GROUP

Options:
  -f, --force               	exit successfully if the group already exists,
                            	and cancel -g if the GID is already used
  -g, --gid GID             	use GID for the new group
  -h, --help                	display this help message and exit
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -o, --non-unique          	allow to create groups with duplicate
                            	(non-unique) GID
  -p, --password PASSWORD   	use this encrypted password for the new group
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

liveuser@localhost-live:~$ -f
bash: -f: command not found...
liveuser@localhost-live:~$ sudo su
root@localhost-live:/home/liveuser# Mariza54
bash: Mariza54: command not found...
root@localhost-live:/home/liveuser# groupadd Banco de Dados
Usage: groupadd [options] GROUP

Options:
  -f, --force               	exit successfully if the group already exists,
                            	and cancel -g if the GID is already used
  -g, --gid GID             	use GID for the new group
  -h, --help                	display this help message and exit
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -o, --non-unique          	allow to create groups with duplicate
                            	(non-unique) GID
  -p, --password PASSWORD   	use this encrypted password for the new group
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

root@localhost-live:/home/liveuser# --force
bash: --force: command not found...
root@localhost-live:/home/liveuser# groupadd Web
root@localhost-live:/home/liveuser# groupadd Mobile
root@localhost-live:/home/liveuser# groupadd Desktop
root@localhost-live:/home/liveuser# groupadd Seguranca da Informacao
Usage: groupadd [options] GROUP

Options:
  -f, --force               	exit successfully if the group already exists,
                            	and cancel -g if the GID is already used
  -g, --gid GID             	use GID for the new group
  -h, --help                	display this help message and exit
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -o, --non-unique          	allow to create groups with duplicate
                            	(non-unique) GID
  -p, --password PASSWORD   	use this encrypted password for the new group
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

root@localhost-live:/home/liveuser# groupadd Design Grafico
Usage: groupadd [options] GROUP

Options:
  -f, --force               	exit successfully if the group already exists,
                            	and cancel -g if the GID is already used
  -g, --gid GID             	use GID for the new group
  -h, --help                	display this help message and exit
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -o, --non-unique          	allow to create groups with duplicate
                            	(non-unique) GID
  -p, --password PASSWORD   	use this encrypted password for the new group
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

root@localhost-live:/home/liveuser# groupadd Recursos Humanos
Usage: groupadd [options] GROUP

Options:
  -f, --force               	exit successfully if the group already exists,
                            	and cancel -g if the GID is already used
  -g, --gid GID             	use GID for the new group
  -h, --help                	display this help message and exit
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -o, --non-unique          	allow to create groups with duplicate
                            	(non-unique) GID
  -p, --password PASSWORD   	use this encrypted password for the new group
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	directory prefix
  -U, --users USERS         	list of user members of this group

root@localhost-live:/home/liveuser# groupadd Recepcao
root@localhost-live:/home/liveuser# groupadd Compras
root@localhost-live:/home/liveuser# groupadd Financeiro
root@localhost-live:/home/liveuser# groupadd Marketing
root@localhost-live:/home/liveuser# groupadd Mercado
root@localhost-live:/home/liveuser# groupadd Logistica
root@localhost-live:/home/liveuser# cat /etc/group
root:x:0:
bin:x:1:
daemon:x:2:
sys:x:3:
adm:x:4:
tty:x:5:
disk:x:6:
lp:x:7:
mem:x:8:
kmem:x:9:
wheel:x:10:liveuser
cdrom:x:11:
mail:x:12:
man:x:15:
dialout:x:18:
floppy:x:19:
games:x:20:
utmp:x:22:
tape:x:33:
kvm:x:36:qemu
video:x:39:
ftp:x:50:
lock:x:54:
audio:x:63:
users:x:100:
clock:x:103:
input:x:104:
render:x:105:
sgx:x:106:
nobody:x:65534:
tss:x:59:clevis
dbus:x:81:
systemd-journal:x:190:
systemd-oom:x:999:
polkitd:x:114:
systemd-coredump:x:998:
systemd-timesync:x:997:
chrony:x:996:
systemd-network:x:192:
systemd-resolve:x:193:
avahi:x:70:
printadmin:x:995:
geoclue:x:994:
qat:x:993:
unbound:x:992:
clevis:x:991:
usbmuxd:x:113:
gluster:x:990:
dip:x:40:
qemu:x:107:
apache:x:48:
openvpn:x:989:
nm-openvpn:x:988:
libvirt:x:987:
abrt:x:173:
wsdd:x:986:
nm-openconnect:x:985:
brlapi:x:984:
flatpak:x:983:
rtkit:x:172:
pipewire:x:982:
utempter:x:35:
sssd:x:981:
colord:x:980:
gdm:x:42:
rpc:x:32:
dnsmasq:x:979:
rpcuser:x:29:
gnome-initial-setup:x:978:
gnome-remote-desktop:x:977:
vboxsf:x:976:
sshd:x:74:
passim:x:974:
tcpdump:x:72:
power:x:973:
gamemode:x:972:
plocate:x:971:
liveuser:x:1000:
Help-Desk:x:1001:
Web:x:1002:
Mobile:x:1003:
Desktop:x:1004:
Recepcao:x:1005:
Compras:x:1006:
Financeiro:x:1007:
Marketing:x:1008:
Mercado:x:1009:
Logistica:x:1010:
root@localhost-live:/home/liveuser# groupadd InfraestruturaDeRedes
root@localhost-live:/home/liveuser# groupadd CloudComputing
root@localhost-live:/home/liveuser# groupadd BancoDeDados
root@localhost-live:/home/liveuser# groupadd SegurancaDaInformacao
root@localhost-live:/home/liveuser# groupadd DesignGrafico
root@localhost-live:/home/liveuser# groupadd RecursosHumanos
root@localhost-live:/home/liveuser# sudo adduser Maria Luisa
Usage: useradd [options] LOGIN
   	useradd -D
   	useradd -D [options]

Options:
  	--badname             	do not check for bad names
  -b, --base-dir BASE_DIR   	base directory for the home directory of the
                            	new account
  	--btrfs-subvolume-home	use BTRFS subvolume for home directory
  -c, --comment COMMENT     	GECOS field of the new account
  -d, --home-dir HOME_DIR   	home directory of the new account
  -D, --defaults            	print or change default useradd configuration
  -e, --expiredate EXPIRE_DATE  expiration date of the new account
  -f, --inactive INACTIVE   	password inactivity period of the new account
  -F, --add-subids-for-system   add entries to sub[ud]id even when adding a system user
  -g, --gid GROUP           	name or ID of the primary group of the new
                            	account
  -G, --groups GROUPS       	list of supplementary groups of the new
                            	account
  -h, --help                	display this help message and exit
  -k, --skel SKEL_DIR       	use this alternative skeleton directory
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -m, --create-home         	create the user's home directory
  -M, --no-create-home      	do not create the user's home directory
  -N, --no-user-group       	do not create a group with the same name as
                            	the user
  -o, --non-unique          	allow to create users with duplicate
                            	(non-unique) UID
  -p, --password PASSWORD   	encrypted password of the new account
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -s, --shell SHELL         	login shell of the new account
  -u, --uid UID             	user ID of the new account
  -U, --user-group          	create a group with the same name as the user
  -Z, --selinux-user SEUSER 	use a specific SEUSER for the SELinux user mapping
  	--selinux-range SERANGE   use a specific MLS range for the SELinux user mapping

root@localhost-live:/home/liveuser# sudo adduser MariaLuisa
root@localhost-live:/home/liveuser# sudo passwd MariaLuisa
New password:
BAD PASSWORD: The password contains the user name in some form
Retype new password:
Sorry, passwords do not match.
passwd: Authentication token manipulation error
passwd: password unchanged
root@localhost-live:/home/liveuser# sudo passwd MariaLuisa
New password:
BAD PASSWORD: The password fails the dictionary check - it is based on a dictionary word
Retype new password:
passwd: password updated successfully
root@localhost-live:/home/liveuser# sudo adduser JoaoMiguel
root@localhost-live:/home/liveuser# sudo adduser Arthur
root@localhost-live:/home/liveuser# sudo adduser Benjamin
root@localhost-live:/home/liveuser# sudo adduser Sophia
root@localhost-live:/home/liveuser# sudo adduser Daniel
root@localhost-live:/home/liveuser# sudo adduser MariaEduarda
root@localhost-live:/home/liveuser# sudo adduser Theo
root@localhost-live:/home/liveuser# sudo adduser Henrique
root@localhost-live:/home/liveuser# sudo adduser Gabriel
root@localhost-live:/home/liveuser# sudo adduser Joaquim
root@localhost-live:/home/liveuser# sudo adduser Heitor
root@localhost-live:/home/liveuser# sudo adduser Isaac
root@localhost-live:/home/liveuser# sudo adduser Heloisa
root@localhost-live:/home/liveuser# sudo adduser Cecilia
root@localhost-live:/home/liveuser# sudo adduser Lorenzo
root@localhost-live:/home/liveuser# sudo adduser Felipe
root@localhost-live:/home/liveuser# sudo adduser Noah
root@localhost-live:/home/liveuser# sudo adduser Julia(Analista)
bash: syntax error near unexpected token `('
root@localhost-live:/home/liveuser# Julia-Analista
bash: Julia-Analista: command not found...
root@localhost-live:/home/liveuser# sudo adduser Julia-Analista
root@localhost-live:/home/liveuser# sudo adduser Murilo-Analista
root@localhost-live:/home/liveuser# userdel - r Julia-Analista
Usage: userdel [options] LOGIN

Options:
  -f, --force               	force some actions that would fail otherwise
                            	e.g. removal of user still logged in
                            	or files, even if not owned by the user
  -h, --help                	display this help message and exit
  -r, --remove              	remove home directory and mail spool
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -Z, --selinux-user        	remove any SELinux user mapping for the user

root@localhost-live:/home/liveuser# userdel -r Julia-Analista
root@localhost-live:/home/liveuser# userdel -r Murilo-Analista
root@localhost-live:/home/liveuser# adduser Julia
root@localhost-live:/home/liveuser# adduser Murilo
root@localhost-live:/home/liveuser# adduser Pedro
root@localhost-live:/home/liveuser# adduser MariaJulia
root@localhost-live:/home/liveuser# adduser Guilherme
root@localhost-live:/home/liveuser# adduser NIcolas
root@localhost-live:/home/liveuser# userdel -r NIcolas
root@localhost-live:/home/liveuser# adduser Nicolas
root@localhost-live:/home/liveuser# adduser Rafael
root@localhost-live:/home/liveuser# adduser Lorena
root@localhost-live:/home/liveuser# adduser Antonella
root@localhost-live:/home/liveuser# adduser Sarah
root@localhost-live:/home/liveuser# adduser Giovanna
root@localhost-live:/home/liveuser# adduser Manuela
root@localhost-live:/home/liveuser# adduser Beatriz
root@localhost-live:/home/liveuser# adduser Gael
root@localhost-live:/home/liveuser# adduser Isis
root@localhost-live:/home/liveuser# adduser Valentina
root@localhost-live:/home/liveuser# adduser Lucca
root@localhost-live:/home/liveuser# adduser Davi
root@localhost-live:/home/liveuser#
root@localhost-live:/home/liveuser# adduser Isabella
root@localhost-live:/home/liveuser# adduser Lara
root@localhost-live:/home/liveuser# adduser Liz
root@localhost-live:/home/liveuser# adduser Samuel
root@localhost-live:/home/liveuser# adduser Laura
root@localhost-live:/home/liveuser# adduser Mariana
root@localhost-live:/home/liveuser# adduser Gustavo
root@localhost-live:/home/liveuser# adduser Bernardo
root@localhost-live:/home/liveuser# adduser Alice
root@localhost-live:/home/liveuser# adduser Aurora
root@localhost-live:/home/liveuser# adduser Luisa
root@localhost-live:/home/liveuser# adduser Anthony
root@localhost-live:/home/liveuser# adduser Helena
root@localhost-live:/home/liveuser# adduser Lucas
root@localhost-live:/home/liveuser# adduser Elisa
root@localhost-live:/home/liveuser# adduser MariaClara
root@localhost-live:/home/liveuser# adduser Ayla
root@localhost-live:/home/liveuser# adduser Ravi
root@localhost-live:/home/liveuser# adduser Benicio
root@localhost-live:/home/liveuser# adduser Eloa
root@localhost-live:/home/liveuser# adduser JoaoPedro
root@localhost-live:/home/liveuser# adduser Melissa
root@localhost-live:/home/liveuser# adduser Davi Lucas
Usage: useradd [options] LOGIN
   	useradd -D
   	useradd -D [options]

Options:
  	--badname             	do not check for bad names
  -b, --base-dir BASE_DIR   	base directory for the home directory of the
                            	new account
  	--btrfs-subvolume-home	use BTRFS subvolume for home directory
  -c, --comment COMMENT     	GECOS field of the new account
  -d, --home-dir HOME_DIR   	home directory of the new account
  -D, --defaults            	print or change default useradd configuration
  -e, --expiredate EXPIRE_DATE  expiration date of the new account
  -f, --inactive INACTIVE   	password inactivity period of the new account
  -F, --add-subids-for-system   add entries to sub[ud]id even when adding a system user
  -g, --gid GROUP           	name or ID of the primary group of the new
                            	account
  -G, --groups GROUPS       	list of supplementary groups of the new
                            	account
  -h, --help                	display this help message and exit
  -k, --skel SKEL_DIR       	use this alternative skeleton directory
  -K, --key KEY=VALUE       	override /etc/login.defs defaults
  -m, --create-home         	create the user's home directory
  -M, --no-create-home      	do not create the user's home directory
  -N, --no-user-group       	do not create a group with the same name as
                            	the user
  -o, --non-unique          	allow to create users with duplicate
                            	(non-unique) UID
  -p, --password PASSWORD   	encrypted password of the new account
  -r, --system              	create a system account
  -R, --root CHROOT_DIR     	directory to chroot into
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -s, --shell SHELL         	login shell of the new account
  -u, --uid UID             	user ID of the new account
  -U, --user-group          	create a group with the same name as the user
  -Z, --selinux-user SEUSER 	use a specific SEUSER for the SELinux user mapping
  	--selinux-range SERANGE   use a specific MLS range for the SELinux user mapping

root@localhost-live:/home/liveuser# adduser DaviLucas
root@localhost-live:/home/liveuser# adduser MariaValentina
root@localhost-live:/home/liveuser# adduser Matheus
root@localhost-live:/home/liveuser# adduser Livia
root@localhost-live:/home/liveuser# adduser Miguel
root@localhost-live:/home/liveuser# adduser Maite
root@localhost-live:/home/liveuser# adduser AnaCecilia
root@localhost-live:/home/liveuser# adduser PedroLucas
root@localhost-live:/home/liveuser# adduser Mariah
root@localhost-live:/home/liveuser# adduser Ruan
root@localhost-live:/home/liveuser# adduser JoaoLucas
root@localhost-live:/home/liveuser# adduser Vitoria
root@localhost-live:/home/liveuser# adduser Rafaela
root@localhost-live:/home/liveuser# adduser Emanuel
root@localhost-live:/home/liveuser# adduser MariaHelena
root@localhost-live:/home/liveuser# adduser Enzo
root@localhost-live:/home/liveuser# adduser Eduardo
root@localhost-live:/home/liveuser# adduser Maria
root@localhost-live:/home/liveuser# adduser AnaLaura
root@localhost-live:/home/liveuser# adduser PedroHenrique
root@localhost-live:/home/liveuser# adduser DaviLucca
root@localhost-live:/home/liveuser# adduser LuizFelipe
root@localhost-live:/home/liveuser# adduser Josue
root@localhost-live:/home/liveuser# adduser Vitor
root@localhost-live:/home/liveuser# adduser AnaJulia
root@localhost-live:/home/liveuser# adduser Breno
root@localhost-live:/home/liveuser# cat /etc/group
root:x:0:
bin:x:1:
daemon:x:2:
sys:x:3:
adm:x:4:
tty:x:5:
disk:x:6:
lp:x:7:
mem:x:8:
kmem:x:9:
wheel:x:10:liveuser
cdrom:x:11:
mail:x:12:
man:x:15:
dialout:x:18:
floppy:x:19:
games:x:20:
utmp:x:22:
tape:x:33:
kvm:x:36:qemu
video:x:39:
ftp:x:50:
lock:x:54:
audio:x:63:
users:x:100:
clock:x:103:
input:x:104:
render:x:105:
sgx:x:106:
nobody:x:65534:
tss:x:59:clevis
dbus:x:81:
systemd-journal:x:190:
systemd-oom:x:999:
polkitd:x:114:
systemd-coredump:x:998:
systemd-timesync:x:997:
chrony:x:996:
systemd-network:x:192:
systemd-resolve:x:193:
avahi:x:70:
printadmin:x:995:
geoclue:x:994:
qat:x:993:
unbound:x:992:
clevis:x:991:
usbmuxd:x:113:
gluster:x:990:
dip:x:40:
qemu:x:107:
apache:x:48:
openvpn:x:989:
nm-openvpn:x:988:
libvirt:x:987:
abrt:x:173:
wsdd:x:986:
nm-openconnect:x:985:
brlapi:x:984:
flatpak:x:983:
rtkit:x:172:
pipewire:x:982:
utempter:x:35:
sssd:x:981:
colord:x:980:
gdm:x:42:
rpc:x:32:
dnsmasq:x:979:
rpcuser:x:29:
gnome-initial-setup:x:978:
gnome-remote-desktop:x:977:
vboxsf:x:976:
sshd:x:74:
passim:x:974:
tcpdump:x:72:
power:x:973:
gamemode:x:972:
plocate:x:971:
liveuser:x:1000:
Help-Desk:x:1001:
Web:x:1002:
Mobile:x:1003:
Desktop:x:1004:
Recepcao:x:1005:
Compras:x:1006:
Financeiro:x:1007:
Marketing:x:1008:
Mercado:x:1009:
Logistica:x:1010:
InfraestruturaDeRedes:x:1011:
CloudComputing:x:1012:
BancoDeDados:x:1013:
SegurancaDaInformacao:x:1014:
DesignGrafico:x:1015:
RecursosHumanos:x:1016:
MariaLuisa:x:1017:
JoaoMiguel:x:1018:
Arthur:x:1019:
Benjamin:x:1020:
Sophia:x:1021:
Daniel:x:1022:
MariaEduarda:x:1023:
Theo:x:1024:
Henrique:x:1025:
Gabriel:x:1026:
Joaquim:x:1027:
Heitor:x:1028:
Isaac:x:1029:
Heloisa:x:1030:
Cecilia:x:1031:
Lorenzo:x:1032:
Felipe:x:1033:
Noah:x:1034:
Julia:x:1035:
Murilo:x:1036:
Pedro:x:1037:
MariaJulia:x:1038:
Guilherme:x:1039:
Nicolas:x:1040:
Rafael:x:1041:
Lorena:x:1042:
Antonella:x:1043:
Sarah:x:1044:
Giovanna:x:1045:
Manuela:x:1046:
Beatriz:x:1047:
Gael:x:1048:
Isis:x:1049:
Valentina:x:1050:
Lucca:x:1051:
Davi:x:1052:
Isabella:x:1053:
Lara:x:1054:
Liz:x:1055:
Samuel:x:1056:
Laura:x:1057:
Mariana:x:1058:
Gustavo:x:1059:
Bernardo:x:1060:
Alice:x:1061:
Aurora:x:1062:
Luisa:x:1063:
Anthony:x:1064:
Helena:x:1065:
Lucas:x:1066:
Elisa:x:1067:
MariaClara:x:1068:
Ayla:x:1069:
Ravi:x:1070:
Benicio:x:1071:
Eloa:x:1072:
JoaoPedro:x:1073:
Melissa:x:1074:
DaviLucas:x:1075:
MariaValentina:x:1076:
Matheus:x:1077:
Livia:x:1078:
Miguel:x:1079:
Maite:x:1080:
AnaCecilia:x:1081:
PedroLucas:x:1082:
Mariah:x:1083:
Ruan:x:1084:
JoaoLucas:x:1085:
Vitoria:x:1086:
Rafaela:x:1087:
Emanuel:x:1088:
MariaHelena:x:1089:
Enzo:x:1090:
Eduardo:x:1091:
Maria:x:1092:
AnaLaura:x:1093:
PedroHenrique:x:1094:
DaviLucca:x:1095:
LuizFelipe:x:1096:
Josue:x:1097:
Vitor:x:1098:
AnaJulia:x:1099:
Breno:x:1100:
root@localhost-live:/home/liveuser# userdel -r MariaLuisa
root@localhost-live:/home/liveuser# adduser MariaLuisa
root@localhost-live:/home/liveuser# groupadd Gerencia
root@localhost-live:/home/liveuser# usermod -aG Gerencia Pedro
root@localhost-live:/home/liveuser# usermod -aG Gerencia MariaJulia
root@localhost-live:/home/liveuser# usermod -aG Gerencia Guilherme
root@localhost-live:/home/liveuser# usermod -aG Gerencia Nicolas
root@localhost-live:/home/liveuser# usermod -aG Gerencia Rafael
root@localhost-live:/home/liveuser# usermod -aG Gerencia Lorena
root@localhost-live:/home/liveuser# usermod -aG Gerencia Antonella
root@localhost-live:/home/liveuser# usermod -aG Gerencia Sarah
root@localhost-live:/home/liveuser# usermod -aG Gerencia Giovanna
root@localhost-live:/home/liveuser# usermod -aG Help-Desk MariaLuisa
root@localhost-live:/home/liveuser# usermod -aG Help-Desk Pedro
root@localhost-live:/home/liveuser# usermod -aG Help-Desk JoaoMiguel
root@localhost-live:/home/liveuser# usermod -aG Help-Desk Arthur
root@localhost-live:/home/liveuser# usermod -aG Help-Desk Benjamin
root@localhost-live:/home/liveuser# usermod -aG Help-Desk Sophia
root@localhost-live:/home/liveuser# usermod -aG Help-Desk Daniel
root@localhost-live:/home/liveuser# usermod -aG InfraestruturaDeRedes Pedro
root@localhost-live:/home/liveuser# usermod -aG InfraestruturaDeRedes MariaEduarda
root@localhost-live:/home/liveuser# usermod -aG InfraestruturaDeRedes Theo
root@localhost-live:/home/liveuser# usermod -aG InfraestruturaDeRedes Henrique
root@localhost-live:/home/liveuser# usermod -aG InfraestruturaDeRedes Gabriel
root@localhost-live:/home/liveuser# usermod -aG CloudComputing Joaquim
root@localhost-live:/home/liveuser# usermod -aG CloudComputing MariaJulia
root@localhost-live:/home/liveuser# usermod -aG CloudComputing Heitor
root@localhost-live:/home/liveuser# usermod -aG CloudComputing Isaac
root@localhost-live:/home/liveuser# usermod -aG CloudComputing Heloisa
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados MariaJulia
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados Cecilia
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados Lorenzo
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados Felipe
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados Noah
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados Julia
root@localhost-live:/home/liveuser# usermod -aG BancoDeDados Murilo
root@localhost-live:/home/liveuser# usermod -aG Web Nicolas
root@localhost-live:/home/liveuser# usermod -aG Web Manuela
root@localhost-live:/home/liveuser# usermod -aG Web Beatriz
root@localhost-live:/home/liveuser# usermod -aG Web Gael
root@localhost-live:/home/liveuser# usermod -aG Web Isis
root@localhost-live:/home/liveuser# usermod -aG Web Valentina
root@localhost-live:/home/liveuser# usermod -aG Web Lucca
root@localhost-live:/home/liveuser# usermod -aG Mobile Nicolas
root@localhost-live:/home/liveuser# usermod -aG Mobile Davi
root@localhost-live:/home/liveuser# usermod -aG Mobile Isabella
root@localhost-live:/home/liveuser# usermod -aG Mobile Lara
root@localhost-live:/home/liveuser# usermod -aG Mobile Liz
root@localhost-live:/home/liveuser# usermod -aG Mobile Samuel
root@localhost-live:/home/liveuser# usermod -aG Mobile Laura
root@localhost-live:/home/liveuser# usermod -aG Desktop Nicolas
root@localhost-live:/home/liveuser# usermod -aG Desktop Mariana
root@localhost-live:/home/liveuser# usermod -aG Desktop Gustavo
root@localhost-live:/home/liveuser# usermod -aG Desktop Bernardo
root@localhost-live:/home/liveuser# usermod -aG Desktop Alice
root@localhost-live:/home/liveuser# usermod -aG Desktop Aurora
root@localhost-live:/home/liveuser# usermod -aG Desktop Luisa
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Rafael
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Anthony
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Helena
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Lucas
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Elisa
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao MariaClara
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Ayla
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Ravi
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Benicio
root@localhost-live:/home/liveuser# usermod -aG SegurancaDaInformacao Eloa
root@localhost-live:/home/liveuser# usermod -aG RecursosHumanos Guilherme
root@localhost-live:/home/liveuser# usermod -aG RecursosHumanos JoaoPedro
root@localhost-live:/home/liveuser#
root@localhost-live:/home/liveuser# usermod -aG RecursosHumanos Melissa
root@localhost-live:/home/liveuser# usermod -aG RecursosHumanos DaviLucas
root@localhost-live:/home/liveuser# usermod -aG RecursosHumanos Maria Valentina
Usage: usermod [options] LOGIN

Options:
  -a, --append              	append the user to the supplemental GROUPS
                            	mentioned by the -G option without removing
                            	the user from other groups
  -b, --badname             	allow bad names
  -c, --comment COMMENT     	new value of the GECOS field
  -d, --home HOME_DIR       	new home directory for the user account
  -e, --expiredate EXPIRE_DATE  set account expiration date to EXPIRE_DATE
  -f, --inactive INACTIVE   	set password inactive after expiration
                            	to INACTIVE
  -g, --gid GROUP           	force use GROUP as new primary group
  -G, --groups GROUPS       	new list of supplementary GROUPS
  -h, --help                	display this help message and exit
  -l, --login NEW_LOGIN     	new value of the login name
  -L, --lock                	lock the user account
  -m, --move-home           	move contents of the home directory to the
                            	new location (use only with -d)
  -o, --non-unique          	allow using duplicate (non-unique) UID
  -p, --password PASSWORD   	use encrypted password for the new password
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -r, --remove              	remove the user from only the supplemental GROUPS
                            	mentioned by the -G option without removing
                            	the user from other groups
  -R, --root CHROOT_DIR     	directory to chroot into
  -s, --shell SHELL         	new login shell for the user account
  -u, --uid UID             	new UID for the user account
  -U, --unlock              	unlock the user account
  -v, --add-subuids FIRST-LAST  add range of subordinate uids
  -V, --del-subuids FIRST-LAST  remove range of subordinate uids
  -w, --add-subgids FIRST-LAST  add range of subordinate gids
  -W, --del-subgids FIRST-LAST  remove range of subordinate gids
  -Z, --selinux-user SEUSER 	new SELinux user mapping for the user account
  	--selinux-range SERANGE   new SELinux MLS range for the user account

root@localhost-live:/home/liveuser# usermod -aG RecursosHumanos MariaValentina
root@localhost-live:/home/liveuser# usermod -aG Recepcao Guilherme
root@localhost-live:/home/liveuser# usermod -aG Recepcao Matheus
root@localhost-live:/home/liveuser# usermod -aG Recepcao Livia
root@localhost-live:/home/liveuser# usermod -aG Recepcao Miguel
root@localhost-live:/home/liveuser# usermod -aG Recepcao Maite
root@localhost-live:/home/liveuser# usermod -aG Compras Lorena
root@localhost-live:/home/liveuser# usermod -aG Compras AnaCecila
usermod: user 'AnaCecila' does not exist
root@localhost-live:/home/liveuser# usermod -aG Compras AnaCecilia
root@localhost-live:/home/liveuser# usermod -aG Compras PedroLucas
root@localhost-live:/home/liveuser# usermod -aG Compras Mariah
root@localhost-live:/home/liveuser# usermod -aG Compras Ruan
root@localhost-live:/home/liveuser# usermod -aG Financeiro Lorena
root@localhost-live:/home/liveuser# usermod -aG Financeiro JoaoLucas
root@localhost-live:/home/liveuser# usermod -aG Financeiro Vitoria
root@localhost-live:/home/liveuser# usermod -aG Financeiro Rafaela
root@localhost-live:/home/liveuser# usermod -aG Financeiro Emanuel
root@localhost-live:/home/liveuser# usermod -aG Marketing Antonella
root@localhost-live:/home/liveuser# usermod -aG Marketing MariaHelena
root@localhost-live:/home/liveuser# usermod -aG Marketing Enzo
root@localhost-live:/home/liveuser# usermod -aG Marketing Eduardo
root@localhost-live:/home/liveuser# usermod -aG Marketing Maria
root@localhost-live:/home/liveuser# usermod -aG Mercado Antonella
root@localhost-live:/home/liveuser# usermod -aG Mercado Ana Laura
Usage: usermod [options] LOGIN

Options:
  -a, --append              	append the user to the supplemental GROUPS
                            	mentioned by the -G option without removing
                            	the user from other groups
  -b, --badname             	allow bad names
  -c, --comment COMMENT     	new value of the GECOS field
  -d, --home HOME_DIR       	new home directory for the user account
  -e, --expiredate EXPIRE_DATE  set account expiration date to EXPIRE_DATE
  -f, --inactive INACTIVE   	set password inactive after expiration
                            	to INACTIVE
  -g, --gid GROUP           	force use GROUP as new primary group
  -G, --groups GROUPS       	new list of supplementary GROUPS
  -h, --help                	display this help message and exit
  -l, --login NEW_LOGIN     	new value of the login name
  -L, --lock                	lock the user account
  -m, --move-home           	move contents of the home directory to the
                            	new location (use only with -d)
  -o, --non-unique          	allow using duplicate (non-unique) UID
  -p, --password PASSWORD   	use encrypted password for the new password
  -P, --prefix PREFIX_DIR   	prefix directory where are located the /etc/* files
  -r, --remove              	remove the user from only the supplemental GROUPS
                            	mentioned by the -G option without removing
                            	the user from other groups
  -R, --root CHROOT_DIR     	directory to chroot into
  -s, --shell SHELL         	new login shell for the user account
  -u, --uid UID             	new UID for the user account
  -U, --unlock              	unlock the user account
  -v, --add-subuids FIRST-LAST  add range of subordinate uids
  -V, --del-subuids FIRST-LAST  remove range of subordinate uids
  -w, --add-subgids FIRST-LAST  add range of subordinate gids
  -W, --del-subgids FIRST-LAST  remove range of subordinate gids
  -Z, --selinux-user SEUSER 	new SELinux user mapping for the user account
  	--selinux-range SERANGE   new SELinux MLS range for the user account

root@localhost-live:/home/liveuser# usermod -aG Mercado AnaLaura
root@localhost-live:/home/liveuser# usermod -aG Mercado PedroHenrique
root@localhost-live:/home/liveuser# usermod -aG Mercado DaviLucca
root@localhost-live:/home/liveuser# usermod -aG Mercado LuizFelipe
root@localhost-live:/home/liveuser# usermod -aG Logistica Giovanna
root@localhost-live:/home/liveuser# usermod -aG Logistica Josue
root@localhost-live:/home/liveuser# usermod -aG Logistica Vitor
root@localhost-live:/home/liveuser# usermod -aG Logistica AnaJulia
root@localhost-live:/home/liveuser# usermod -aG Logistica Breno
root@localhost-live:/home/liveuser# usermod -aG DesignGrafico Sarah
root@localhost-live:/home/liveuser# usermod -aG DesignGrafico Ravi
root@localhost-live:/home/liveuser# usermod -aG DesignGrafico Benicio
root@localhost-live:/home/liveuser# usermod -aG DesignGrafico Eloa
root@localhost-live:/home/liveuser# mkdir BancoDeDados /Privado
root@localhost-live:/home/liveuser# ls -l
total 0
drwxr-xr-x. 2 root 	root 	40 Jun 10 18:22 BancoDeDados
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Desktop
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Documents
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Downloads
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Music
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Pictures
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Public
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Templates
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Videos
root@localhost-live:/home/liveuser# mkdir BancoDeDados /Privado
mkdir: cannot create directory ‘BancoDeDados’: File exists
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:/home/liveuser# ls -l
total 0
drwxr-xr-x. 2 root 	root 	40 Jun 10 18:22 BancoDeDados
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Desktop
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Documents
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Downloads
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Music
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Pictures
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Public
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Templates
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Videos
root@localhost-live:/home/liveuser# mkdir SegurancaDaInformacao /Privado
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:/home/liveuser# mkdir SegurancaDaInformacao/Privado
root@localhost-live:/home/liveuser# mkdir BancoDeDados/Privado
root@localhost-live:/home/liveuser# ls -l
total 0
drwxr-xr-x. 3 root 	root 	60 Jun 10 18:23 BancoDeDados
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Desktop
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Documents
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Downloads
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Music
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Pictures
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Public
drwxr-xr-x. 3 root 	root 	60 Jun 10 18:23 SegurancaDaInformacao
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Templates
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Videos
root@localhost-live:/home/liveuser# mkdir RecursosHumanos/Privado
mkdir: cannot create directory ‘RecursosHumanos/Privado’: No such file or directory
root@localhost-live:/home/liveuser# mkdir Compras/Privado
mkdir: cannot create directory ‘Compras/Privado’: No such file or directory
root@localhost-live:/home/liveuser# ls -l
total 0
drwxr-xr-x. 3 root 	root 	60 Jun 10 18:23 BancoDeDados
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Desktop
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Documents
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Downloads
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Music
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Pictures
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Public
drwxr-xr-x. 3 root 	root 	60 Jun 10 18:23 SegurancaDaInformacao
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Templates
drwxr-xr-x. 2 liveuser liveuser 40 Jun 10 17:01 Videos
root@localhost-live:/home/liveuser# cd
root@localhost-live:~# dir
root@localhost-live:~# mkdir RecursosHumanos/Privado
mkdir: cannot create directory ‘RecursosHumanos/Privado’: No such file or directory
root@localhost-live:~# mkdir RecursosHumanos/
root@localhost-live:~# mkdir RecursosHumanos/Privado
root@localhost-live:~# mkdir Compras/
root@localhost-live:~# mkdir Compras/Privado
root@localhost-live:~# mkdir BancoDeDados/Privado
mkdir: cannot create directory ‘BancoDeDados/Privado’: No such file or directory
root@localhost-live:~# mkdir Compras /Privado
mkdir: cannot create directory ‘Compras’: File exists
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:~# mkdir Compras /Privado
mkdir: cannot create directory ‘Compras’: File exists
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:~# mkdir RecursosHumanos /Privado
mkdir: cannot create directory ‘RecursosHumanos’: File exists
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:~# ls -l
total 0
drwxr-xr-x. 3 root root 60 Jun 10 18:26 Compras
drwxr-xr-x. 3 root root 60 Jun 10 18:26 RecursosHumanos
root@localhost-live:~# pwd
/root
root@localhost-live:~# cd home/user
bash: cd: home/user: No such file or directory
root@localhost-live:~# cd home/liveuser
bash: cd: home/liveuser: No such file or directory
root@localhost-live:~# cd home
bash: cd: home: No such file or directory
root@localhost-live:~# cd /home
root@localhost-live:/home# cd /home/liveuser
root@localhost-live:/home/liveuser# mkdir RecursosHumanos /Privado
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:/home/liveuser# mkdir RecursosHumanos/Privado
root@localhost-live:/home/liveuser# mkdir Compras/Privado
mkdir: cannot create directory ‘Compras/Privado’: No such file or directory
root@localhost-live:/home/liveuser# mkdir Compras /Privado
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:/home/liveuser# mkdir Compras/Privado
root@localhost-live:/home/liveuser# mkdir Financeiro /Privado
mkdir: cannot create directory ‘/Privado’: File exists
root@localhost-live:/home/liveuser# mkdir Financeiro/Privado
root@localhost-live:/home/liveuser# chmod 770 Help-Desk
chmod: cannot access 'Help-Desk': No such file or directory
root@localhost-live:/home/liveuser# mkdir Gerencia
root@localhost-live:/home/liveuser# mkdir Help-Desk
root@localhost-live:/home/liveuser# mkdir InfraestruturaDeRedes
root@localhost-live:/home/liveuser# mkdir CloudComputing
root@localhost-live:/home/liveuser# mkdir Web
root@localhost-live:/home/liveuser# mkdir Mobile
root@localhost-live:/home/liveuser# mkdir Desktop
mkdir: cannot create directory ‘Desktop’: File exists
root@localhost-live:/home/liveuser# mkdir DesignGrafico
root@localhost-live:/home/liveuser# mkdir Logistica
root@localhost-live:/home/liveuser# mkdir Mercado
root@localhost-live:/home/liveuser# mkdir Marketing
root@localhost-live:/home/liveuser# mkdir recepcao
root@localhost-live:/home/liveuser# chmod RecursosHumanos+rwx RecursosHumanos
chmod: invalid mode: ‘RecursosHumanos+rwx’
Try 'chmod --help' for more information.
root@localhost-live:/home/liveuser# chmod RecursosHumanos 770  RecursosHumanos
chmod: invalid mode: ‘RecursosHumanos’
Try 'chmod --help' for more information.
root@localhost-live:/home/liveuser# chgrp -R RecursosHumanos /home/RecursosHumanos
chgrp: cannot access '/home/RecursosHumanos': No such file or directory
root@localhost-live:/home/liveuser# chgrp -R RecursosHumanos /home/liveuser/RecursosHumanos
root@localhost-live:/home/liveuser# chgrp -R Gerencia /home/liveuser/Gerencia
root@localhost-live:/home/liveuser# chgrp -R Help-Desk /home/liveuser/Help-Desk
root@localhost-live:/home/liveuser# chgrp -R InfraestruturaDeRedes /home/liveuser/InfraestuturaDeRedes
chgrp: cannot access '/home/liveuser/InfraestuturaDeRedes': No such file or directory
root@localhost-live:/home/liveuser# chgrp -R InfraestruturaDeRedes /home/liveuser/InfraestruturaDeRedes
root@localhost-live:/home/liveuser# cd home
bash: cd: home: No such file or directory
root@localhost-live:/home/liveuser# cd /home
root@localhost-live:/home# mkdir Marketing
root@localhost-live:/home# mkdir Mercado
root@localhost-live:/home# mkdir Logistica
root@localhost-live:/home# mkdir Financeiro
root@localhost-live:/home# mkdir Compras
root@localhost-live:/home# mkdir Recepcao
root@localhost-live:/home# mkdir RecursosHumanos
root@localhost-live:/home# mkdir DesignGrafico
root@localhost-live:/home# mkdir SegurancaDaInformacao
root@localhost-live:/home# mkdir Desktop
root@localhost-live:/home# mkdir Mobile
root@localhost-live:/home# mkdir Web
root@localhost-live:/home# mkdir BancoDeDados
root@localhost-live:/home# mkdir CloudComputing
root@localhost-live:/home# mkdir InfraestruturaDeRedes
root@localhost-live:/home# mkdir Help-Desk
root@localhost-live:/home# mkdir Gerencia
root@localhost-live:/home# chmod -R 777 /home/liveuser/RecursosHumanos
root@localhost-live:/home# chmod -R 777 /home/liveuser/BancoDeDados
root@localhost-live:/home# chmod -R 777 /home/liveuser/Gerencia
chmod: cannot access '/home/liveuser/Gerencia': No such file or directory
root@localhost-live:/home# chmod -R 777 /home/liveuser/Help-Desk
chmod: cannot access '/home/liveuser/Help-Desk': No such file or directory
root@localhost-live:/home# chmod -R 777 /home/liveuser/SegurancaDaInformacao
root@localhost-live:/home# chmod -R 777 /home/liveuser/Compras
root@localhost-live:/home# chmod -R 777 /home/liveuser/DesignGrafico
root@localhost-live:/home# chmod -R 777 /home/liveuser/Financeiro
root@localhost-live:/home# chgrp -R Gerencia /home/Gerencia
root@localhost-live:/home# chgrp -R Help-Desk /home/Help-Desk
root@localhost-live:/home# chgrp -R InfraestruturaDeRedes /home/InfraestruturaDeRedes
root@localhost-live:/home# chgrp -R CloudComputing /home/CloudComputing
root@localhost-live:/home# chgrp -R BancoDeDados /home/BancoDeDados
root@localhost-live:/home# chgrp -R Web /home/Web
root@localhost-live:/home# chgrp -R Mobile /home/Mobile
root@localhost-live:/home# chgrp -R Desktop /home/Desktop
root@localhost-live:/home# chgrp -R DesignGrafico /home/DesignGrafico
root@localhost-live:/home# chgrp -R RecursosHumanos /home/RecursosHumanos
root@localhost-live:/home# chgrp -R Recepcao /home/Recepcao
root@localhost-live:/home# chgrp -R Compras /home/Compras
root@localhost-live:/home# chgrp -R Financeiro /home/Financeiro
root@localhost-live:/home# chgrp -R Marketing /home/Marketing
root@localhost-live:/home# chgrp -R Mercado /home/Mercado
root@localhost-live:/home# chgrp -R Logistica /home/Logistica
root@localhost-live:/home# chmod -R 770 /home/Gerencia
root@localhost-live:/home# chmod -R 770 /home/Help-Desk
root@localhost-live:/home# chmod -R 770 /home/InfraestruturaDeRedes
root@localhost-live:/home# chmod -R 770 /home/CloudComputing
root@localhost-live:/home# chmod -R 770 /home/BancoDeDados
root@localhost-live:/home# chmod -R 770 /home/Web
root@localhost-live:/home# chmod -R 770 /home/Mobile
root@localhost-live:/home# chmod -R 770 /home/desktop
chmod: cannot access '/home/desktop': No such file or directory
root@localhost-live:/home# chmod -R 770 /home/Desktop
root@localhost-live:/home# chmod -R 774 /home/SegurancaDaInformacao
root@localhost-live:/home# chmod -R 774 /home/DesignGrafico
root@localhost-live:/home# chmod -R 770 /home/RecursosHumanos
root@localhost-live:/home# chmod -R 774 /home/Recepcao
root@localhost-live:/home# chmod -R 774 /home/Compras
root@localhost-live:/home# chmod -R 774 /home/Marketing
root@localhost-live:/home# chmod -R 774 /home/Financeiro
root@localhost-live:/home# chmod -R 774 /home/Mercado
root@localhost-live:/home# chmod -R 774 /home/Logistica
root@localhost-live:/home# setfacl -m u: -Pedro:rwx /home/Help-Desk
setfacl: Option -m incomplete
root@localhost-live:/home# setfacl -m u:Pedro:rwx /home/Help-Desk
root@localhost-live:/home# setfacl -m u:Pedro:rwx /home/InfraestruturaDeRedes
root@localhost-live:/home# setfacl -m u:MariaJulia:rwx /home/CloudComputing
root@localhost-live:/home# setfacl -m u:MariaJulia:rwx /home/BancoDeDados
root@localhost-live:/home# setfacl -m u:Guilherme:rwx /home/RecursosHumanos
root@localhost-live:/home# setfacl -m u:Guilherme:rwx /home/Recepcao
root@localhost-live:/home# setfacl -m u:Nicolas:rwx /home/Mobile
root@localhost-live:/home# setfacl -m u:Nicolas:rwx /home/Web
root@localhost-live:/home# setfacl -m u:Nicolas:rwx /home/Desktop
root@localhost-live:/home# setfacl -m u:Rafael:rwx /home/SegurancaDaInformacao
root@localhost-live:/home# setfacl -m u:Lorena:rwx /home/Compras
root@localhost-live:/home# setfacl -m u:Lorena:rwx /home/Financeiro
root@localhost-live:/home# setfacl -m u:Antonella:rwx /home/Marketing
root@localhost-live:/home# setfacl -m u:Antonella:rwx /home/Mercado
root@localhost-live:/home# setfacl -m u:Sarah:rwx /home/DesignGrafico
root@localhost-live:/home# setfacl -m u:Giovanna:rwx /home/Logistica
root@localhost-live:/home# setfacl -m g:Gerencia:rwx /home/BancoDeDados/Privado
setfacl: /home/BancoDeDados/Privado: No such file or directory
root@localhost-live:/home# mkdir /home/BancoDeDados/Privado
root@localhost-live:/home# mkdir /home/SegurancaDaInformacao/Privado
root@localhost-live:/home# mkdir /home/RecursosHumanos/Privado
root@localhost-live:/home# mkdir /home/Compras/Privado
root@localhost-live:/home# mkdir /home/Financeiro/Privado
root@localhost-live:/home# setfacl -m g:Gerencia:rwx /home/BancoDeDados/Privado
root@localhost-live:/home# setfacl -m g:Gerencia:rwx /home/SegurancaDaInformacao/Privado
root@localhost-live:/home# setfacl -m g:Gerencia:rwx /home/RecursosHumanos/Privado
root@localhost-live:/home# setfacl -m g:Gerencia:rwx /home/Compras/Privado
root@localhost-live:/home# setfacl -m g:Gerencia:rwx /home/Financeiro/Privado
root@localhost-live:/home# setfacl -m u:Rafaela:rwx /home/Financeiro/Privado
root@localhost-live:/home# setfacl -m u:Emanuel:rwx /home/Financeiro/Privado
root@localhost-live:/home# setfacl -m u:Ruan:rwx /home/Compras/Privado
root@localhost-live:/home# setfacl -m u:Mariah:rwx /home/Compras/Privado
root@localhost-live:/home# setfacl -m u:DaviLucas:rwx /home/RecursosHumanos/Privado
root@localhost-live:/home# setfacl -m u:MariaValentina:rwx /home/RecursosHumanos/Privado
root@localhost-live:/home# setfacl -m u:Ayla:rwx /home/SegurancaDaInformacao/Privado
root@localhost-live:/home# setfacl -m u:MariaClara:rwx /home/SegurancaDaInformacao/Privado
root@localhost-live:/home# setfacl -m u:Julia:rwx /home/BancoDeDados/Privado
root@localhost-live:/home# setfacl -m u:Murilo:rwx /home/BancoDeDados/Privado
root@localhost-live:/home# mkdir home/Gerencia/Pedro
mkdir: cannot create directory ‘home/Gerencia/Pedro’: No such file or directory
root@localhost-live:/home# mkdir /home/Gerencia/Pedro
root@localhost-live:/home# mkdir /home/Gerencia/MariaJulia
root@localhost-live:/home# mkdir /home/Gerencia/Guilherme
root@localhost-live:/home# mkdir /home/Gerencia/Nicolas
root@localhost-live:/home# mkdir /home/Gerencia/Rafael
root@localhost-live:/home# mkdir /home/Gerencia/Lorena
root@localhost-live:/home# mkdir /home/Gerencia/Antonella
root@localhost-live:/home# mkdir /home/Gerencia/Sarah
root@localhost-live:/home# mkdir /home/Gerencia/Giovanna
root@localhost-live:/home# chown Pedro:Gerencia /home/Gerencia/Pedro
root@localhost-live:/home# chown MariaJulia:Gerencia /home/Gerencia/MariaJulia
root@localhost-live:/home# chown Pedro:Guilherme /home/Gerencia/Guilherme
root@localhost-live:/home# chown Pedro:Nicolas /home/Gerencia/Nicolas
root@localhost-live:/home# chown Pedro:Rafael /home/Gerencia/Rafael
root@localhost-live:/home# chown Pedro:Lorena /home/Gerencia/Lorena
root@localhost-live:/home# chown Pedro:Antonella /home/Gerencia/Antonella
root@localhost-live:/home# chown Pedro:Sarah /home/Gerencia/Sarah
root@localhost-live:/home# chown Pedro:Giovanna /home/Gerencia/Giovanna
root@localhost-live:/home# chmod 750 /home/Gerencia/Pedro
root@localhost-live:/home# chmod 750 /home/Gerencia/MariaJulia
root@localhost-live:/home# chmod 750 /home/Gerencia/Guilherme
root@localhost-live:/home# chmod 750 /home/Gerencia/Nicolas
root@localhost-live:/home# chmod 750 /home/Gerencia/Rafael
root@localhost-live:/home# chmod 750 /home/Gerencia/Lorena
root@localhost-live:/home# chmod 750 /home/Gerencia/Antonella
root@localhost-live:/home# chmod 750 /home/Gerencia/Sarah
root@localhost-live:/home# chmod 750 /home/Gerencia/Giovanna
root@localhost-live:/home# chown Pedro:Gerencia /home/Help-Desk
root@localhost-live:/home# chown Pedro:Gerencia /home/InfraestruturaDeRedes
root@localhost-live:/home# chown MariaJulia:Gerencia /home/CloudComputing
root@localhost-live:/home# chown MariaJulia:Gerencia /home/BancoDeDados
root@localhost-live:/home# chown Pedro:Nicolas /home/Web
root@localhost-live:/home# chown Pedro:Nicolas /home/Mobile
root@localhost-live:/home# chown Pedro:Nicolas /home/Desktop
root@localhost-live:/home# chown Nicolas:Gerencia /home/Desktop
root@localhost-live:/home# chown Nicolas:Gerencia /home/Mobile
root@localhost-live:/home# chown Nicolas:Gerencia /home/Web
root@localhost-live:/home# chown Rafael:Gerencia /home/SegurancaDaInformacao
root@localhost-live:/home# chown Sarah:Gerencia /home/DesignGrafico
root@localhost-live:/home# chown Guilherme:Gerencia /home/RecursosHumanos
root@localhost-live:/home# chown Guilherme:Gerencia /home/Recepcao
root@localhost-live:/home# chown Lorena:Gerencia /home/Compras
root@localhost-live:/home# chown Lorena:Gerencia /home/Financeiro
root@localhost-live:/home# chown Antonella:Gerencia /home/Marketing
root@localhost-live:/home# chown Antonella:Gerencia /home/Mercado
root@localhost-live:/home# chown Giovanna:Gerencia /home/Logistica
root@localhost-live:/home# chown Guilherme:Gerencia /home/Gerencia/Guilherme
root@localhost-live:/home# chown Nicolas:Gerencia /home/Gerencia/Nicolas
root@localhost-live:/home# chown Rafael:Gerencia /home/Gerencia/Rafael
root@localhost-live:/home# chown Lorena:Gerencia /home/Gerencia/Lorena
root@localhost-live:/home# chown Antonella:Gerencia /home/Gerencia/Antonella
root@localhost-live:/home# chown Sarah:Gerencia /home/Gerencia/Sarah
root@localhost-live:/home# chown Giovanna:Gerencia /home/Gerencia/Giovanna
root@localhost-live:/home# ^C
root@localhost-live:/home#


