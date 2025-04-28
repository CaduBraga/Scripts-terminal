echo Atividade 1:

echo Listando os arquivos do diretório atual
dir  
echo Acessando a pasta Documents
cd Documents  
echo Criando a pasta ExerciciosCMD
mkdir ExerciciosCMD  
echo Entrando na pasta ExerciciosCMD
cd ExerciciosCMD   
echo Retornando para a pasta Downloads
cd ..\..\Downloads  
echo Listando os arquivos da pasta Downloads
dir  

echo Atividade 2:

echo Criando o arquivo notas.txt
echo Meu primeiro arquivo no CMD > notas.txt
echo Copiando notas.txt para a pasta Downloads
copy notas.txt C:\Users\carlos_e_braga\Downloads\
echo Renomeando notas.txt para minhas_anotacoes.txt
ren notas.txt minhas_anotacoes.txt
echo Movendo minhas_anotacoes.txt para a Area de Trabalho
move minhas_anotacoes.txt C:\Users\carlos_e_braga\Desktop\
echo Exibindo o conteúdo de minhas_anotacoes.txt
type C:\Users\carlos_e_braga\Desktop\minhas_anotacoes.txt
echo Abrindo minhas_anotacoes.txt no Bloco de Notas
notepad minhas_anotacoes.txt
echo Criando a pasta BackupCMD
mkdir C:\Users\carlos_e_braga\Documents\BackupCMD
echo Listando os arquivos ocultos da pasta Downloads
dir C:\Users\carlos_e_braga\Downloads /a

echo Atividade 3:

echo Exibindo o nome do computador
hostname
echo Exibindo informacoes detalhadas da rede
ipconfig /all
echo Testando conexao com o site da Microsoft
ping www.microsoft.com
echo Listando processos em execucao
tasklist
echo Finalizando o processo do Bloco de Notas
taskkill /IM notepad.exe /F

echo Atividade 4:

echo Salvando informacoes de rede no arquivo RelatorioRede.txt
ipconfig /all > RelatorioRede.txt
echo Adicionando lista de processos ao RelatorioRede.txt
tasklist >> RelatorioRede.txt
echo Exibindo o conteudo do RelatorioRede.txt
type RelatorioRede.txt
echo Salvando lista de arquivos da pasta Downloads em ListaDownloads.txt
dir C:\Users\carlos_e_braga\Downloads > ListaDownloads.txt
echo Limpando a tela
cls
echo Sistema Pronto para Uso

echo Desafio final:

echo Criando a estrutura de pastas do ProjetoCMD
mkdir C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios
mkdir C:\Users\carlos_e_braga\Documents\ProjetoCMD\Configuracoes
mkdir C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs

echo Criando arquivos de texto
echo Texto 1 > arquivo1.txt
echo Texto 2 > arquivo2.txt
echo Texto 3 > arquivo3.txt
echo Movendo arquivos para a pasta Relatorios
move arquivo1.txt C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\
move arquivo2.txt C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\
move arquivo3.txt C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\
echo Copiando arquivos da pasta Relatorios para Logs
copy C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\* C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs\
echo Movendo arquivos para Logs
move C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\arquivo1.txt C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs\
move C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\arquivo2.txt C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs\
move C:\Users\carlos_e_braga\Documents\ProjetoCMD\Relatorios\arquivo3.txt C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs\
echo Renomeando arquivo1.txt para Backup.log
ren C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs\arquivo1.txt Backup.log
echo Criando um resumo do conteudo da pasta ProjetoCMD
dir C:\Users\carlos_e_braga\Documents\ProjetoCMD > C:\Users\carlos_e_braga\Documents\ProjetoCMD\Resumo.txt
echo Exibindo o conteudo do arquivo Resumo.txt
type C:\Users\carlos_e_braga\Documents\ProjetoCMD\Resumo.txt
echo Excluindo a pasta Logs, caso esteja vazia
rd C:\Users\carlos_e_braga\Documents\ProjetoCMD\Logs 2>nul
echo Script finalizado com sucesso!