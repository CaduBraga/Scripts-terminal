@echo off
color 3
cls
REM estou usando o cls para limpar o cmd e ficar apenas o meu codigo
title Atividade - Organizador de arquivos

echo ===========================================
echo    >>> INICIANDO ORGANIZADOR DE ARQUIVOS <<<
echo ===========================================
echo.

set "BASE_DIR=%USERPROFILE%\Documents\Organizador"

echo Criando estrutura de pastas em: %BASE_DIR%
mkdir "%BASE_DIR%\Entrada"    2>nul
mkdir "%BASE_DIR%\Imagens"    2>nul
mkdir "%BASE_DIR%\Documentos" 2>nul
mkdir "%BASE_DIR%\Planilhas"  2>nul
mkdir "%BASE_DIR%\Backup"     2>nul
echo Pastas criadas com sucesso!
echo.
REM o "2>nul" evita mensagens como "arquivo já existente"

echo Criando arquivos na pasta Entrada...
type nul > "%BASE_DIR%\Entrada\imagem1.jpg"
echo texto de teste > "%BASE_DIR%\Entrada\documento1.txt"
type nul > "%BASE_DIR%\Entrada\planilha1.xlsx"
echo Arquivos criados com sucesso!
echo.
REM usei o "type nul >" para criar arquivos vazios, já que são apenas simulados

echo Movendo arquivos .jpg para Imagens...
move "%BASE_DIR%\Entrada\*.jpg" "%BASE_DIR%\Imagens"
echo Arquivos .jpg movidos com sucesso!
echo.

echo Movendo arquivos .txt para Documentos...
move "%BASE_DIR%\Entrada\*.txt" "%BASE_DIR%\Documentos"
echo Arquivos .txt movidos com sucesso!
echo.

echo Movendo arquivos .xlsx para Planilhas...
move "%BASE_DIR%\Entrada\*.xlsx" "%BASE_DIR%\Planilhas"
echo Arquivos .xlsx movidos com sucesso!
echo.

:CONFIRMACAO_BACKUP
echo Deseja copiar os arquivos organizados para a pasta Backup? (S/N)
set /p RESPOSTA_BACKUP=

if /I "%RESPOSTA_BACKUP%"=="S" (
	echo Realizando backup com XCOPY...

	xcopy "%BASE_DIR%\Imagens\*.*"    "%BASE_DIR%\Backup\" /I /Y >nul
	xcopy "%BASE_DIR%\Documentos\*.*" "%BASE_DIR%\Backup\" /I /Y >nul
	xcopy "%BASE_DIR%\Planilhas\*.*"  "%BASE_DIR%\Backup\" /I /Y >nul

	timeout /t 2 >nul
	REM o timeout é utilizado para atrasar a mensagem do sucesso do backup em 2 segundos, estou apenas testando essa funcionalidade

	echo Backup concluido com sucesso!
) else if /I "%RESPOSTA_BACKUP%"=="N" (
	echo Backup cancelado pelo usuario.
) else (
	echo Opção inválida. Digite apenas S ou N.
	goto CONFIRMACAO_BACKUP
)
echo.
REM aprendi que goto faz o papel do while, e volta para o início caso a entrada do usuário for inválida. Para ele funcionar, precisa do :Rótulo no início do bloco

:CONFIRMACAO_DELETE
echo Deseja excluir os arquivos restantes da pasta Entrada? (S/N)
set /p RESPOSTA_DELETE=

if /I "%RESPOSTA_DELETE%"=="S" (
	del /S /Q "%BASE_DIR%\Entrada\*.*" 2>nul
	echo Arquivos excluidos com sucesso!
) else if /I "%RESPOSTA_DELETE%"=="N" (
	echo Exclusao cancelada pelo usuário.
) else (
	echo Opção invalida. Digite apenas S ou N.
	goto CONFIRMACAO_DELETE
)
echo.

echo Programa executado em: %date% às %time%
REM apenas uma "firulinha" para deixar o código mais legal e interessante

echo ===========================================
echo     >>> PROGRAMA FINALIZADO COM SUCESSO <<<
echo ===========================================
pause