#indica o diretório em que vc se encontra:
pwd
#formas de vc ver o que um comando faz :
pwd --help
man pwd
#lista o conteudo de um diretorio:
ls
#variações(a que eu mais uso)
ls -lah
#locomover entre os diretórios:
cd  nome_Do_Diretório/
#para voltar ao diretorio anterior
cd ..
 # ou passar o caminho completo :
cd /home/usr/Documents/
#cria diretorio
mkdir  nome_do_diretorio
#criar arquivo
touch nome_do_arquivo.tipo
#tb pode se criar aquivo com o sinal de maior :
> nome_do_arquivo.tipo
#arquivo oculto começa com "." :
> .nome_do_arquivo.tipo
#comando echo :
#mostra na tela  ou coloca dentro de um arquivo , ex:
echo Mauro #mostra o nome na tela

#para inserir em  um arquivo:
echo Mauro > nome_do_arquivo 
#exibir conteúdo de um aquivo:
cat nome_do_aqruivo
#exibir conteúdo de trás pra frente
tac nome_do_arquivo
#incrementar o arquivo exemplo meses: 
touch meses
echo JAN > meses
cat meses
JAN
#echo FEV >meses irá sobrescrever removendo o conteudo anterior
#para adicionar ao final do arquivo o comando certo deve utilizar dois sinais de maior  , ex : 
echo FEV >> meses
#remover arquivo
rm nome_do_arquivo
#quando arquivo nao esta vazio  precisa usar o rf (r de recursive e f de force)
rm -rf diretório
#copiar um arquivo
cp arq1 arq2 #arq2 sendo copia exata de arq1
#mover arquivo 
mv arq2 ../
#exibe o inicio do arquivo 5 primeiras linhas
head arquivo
#pode se passar parametro para quantidade de linhas a exibir - max5 linhas
head -n2 arquivo #mostra as duas primeiras linhas do arquivo
#ultimas 5 linhas do arquivo : 
tail arquivo #tb aceita a opção -n 

#visualiza o arquivo em tempo real
tail -f arquivo #usado para monitorar logs...util para identificar se o ataque está ocorrendo em tempo real




























