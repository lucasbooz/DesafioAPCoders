# DesafioAPCoders
## LRB - Sistema de gestão de condomínios

Tecnologias utilizadas:
Java, MySQL;

### Pré-requisitos
Instalações:
Baixar Netbeans 12.4 https://netbeans.apache.org/download/nb124/nb124.html

Baixar o Java 8 https://www.java.com/pt-BR/download/ie_manual.jsp?locale=pt_BR

Baixar a JDK 15 https://www.oracle.com/java/technologies/javase/jdk15-archive-downloads.html#license-lightbox

Baixar o Banco de Dados MySQL https://downloads.mysql.com/archives/workbench/

### Construído com
Tecnologias utilizadas:
Java - Biblioteca Swing utilizada para as telas

MySQL - Banco de dados utilizado

Implementação do sistema:
O "LRB - Sistema de gestão de condomínios", foi feito utilizando a linguagem Java, e para criar sua interface foi utilizado a biblioteca Swing para renderizar a todos os componentes de suas telas. Para o banco de dados utilizei o MySQL Workbench 8.0.26, junto com o MySQL Server.

### Instruções de como executar

Passo a passo de como utilizar o programa LRB - Sistema de gestão de condomínios:

1 - Criando o banco de dados no MySQL;
Primeiramente, é nescessário possuir todas as ferramentas instaladas acima antes de executar o projeto. Ao instalar o banco de dados MySQL, recomenda-se a versão 8.0.26. Então, abra o arquivo "desafioapcoders.sql", que é o CRUD das tabelas do programa, copie e cole-o dentro do MySQL e execute todas as linhas para criar todas as suas tabelas.

2 - Realizando a conexão com o banco;
Criado o banco, o próximo passo é baixar a pasta denominada "prjAPcoders" e abrir o projeto utilizando a IDE de sua preferência(no meu caso a IDE NetBeans 12.4), e em seguida abrir a classe "ModuloConexao.java" e alterar os parâmetros de conexão, ou seja, a url,user e password baseados no seu banco de dados.

3 - Compilando o projeto:
Feito todos os passos acima, já é possível executar o projeto, tanto diretamente pela IDE escolhida, quanto pelo próprio arquivo executável "prjAPcoders.jar", que você pode encontrar diretamente nos arquivos do meu repositório do GitHub, ou dentro da pasta "dist", localizada dentro da pasta "prjAPcoders". Note que o sistema não possui um sistema de login, porém é necessário observar o status atual de conexão com o banco de dados, que você encontra na tela principal do sistema, logo acima da data atual do sistema.

Obs: 
O arquivo executável chama-se "prjAPcoders.jar" e você o encontra dentro dos arquivos postados no repositório "DesafioAPCoders" no meu GitHub, porém, para que o banco de dados esteja conectado é necessário que os arquivos "AbsouleLayout.jar","mysql-connector-java-8.0.21.jar" e "rs2xml.jar" estejam em uma mesma pasta junto com o arquivo executável, como exemplo o executável na sua área de trabalho junto com uma pasta contendo os arquivos descritos.

### Licença
Este projeto está licenciado sob a licenca MIT - veja o arquivo LICENSE para detalhes

P.s.Este é o primeiro repositório que crio no GitHub. Me desculpe caso minhas instruções tenham ficado confusas, e por isso estarei sempre à disposição para tirar quaisquer dúvidas que possam estar surgindo no meu email: lucasrbooz@gmail.com
