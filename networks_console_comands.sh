#$ping 192.168.1.1
#é utilizado para medir o tempo (geralmente em milisegundos) de envio e recebimento de um pacote de dados entre equipamentos que estão na mesma rede ou a conexão com servidores da Internet ou endereços públicos. Este comando está disponível em quase todos os sistemas operacionais, não prendendo-se apenas ao Linux. O objetivo dele é conferir se todos os equipamentos estão conectados e responsivos aos comandos, bem como avaliar a qualidade da comunicação entre as infraestruturas de rede.
#Há alguns parâmetros que podem ser utilizados junto com o comando ping, cujo os quais podem ser consultados digitando no terminal:
#$ping -h
###
#ifconfig -> Exibir as interfaces de rede ativas;
#utilizado para listar, configurar e controlar informações sobre parâmetros TCP/IP de uma interface de rede. Ele é utilizado para realizar a configuração de um endereço IP e máscara de rede em uma interface de rede, visualizar as interfaces do host e habilitar ou desabilitar a interface. Suas principais utilizações são:

#$ ifconfig -> Exibir as interfaces de rede ativas;
#$ ifconfig -a -> Exibir todas as interfaces de rede, ativas e inativas;
#ifconfig virbr0 192.168.1.93 netmask 255.255.255.0 -> Utilizado para definir um IP temporário e máscara de rede para a interface eno1

#Há ainda como ligar e desligar uma interface de rede utilizando os comandos:
#ifup virbr0 -> Liga a interface de rede de nome virbr0;
#ifdown virbr0 -> Desliga a interface de rede de nome virbr0;
