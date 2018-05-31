# Blockchain em linguagem funcional SML
### Trabalho realizado para a Disciplina de Linguagens - Engenharia de Software PUC-RS
##### Thiago Carreira A. Nascimento / Guilherme de Paris

**_Descrição_**

Enunciado
Escrever um conjunto de funções em ML que permita processar blocos encadeados (blockchains) em um arquivo de entrada e a realização de operações com a geração de um arquivo de saída com os blocos atualizados a partir de uma única aplicação de função sobre o nome do arquivo de entrada. Os dados devem ser corretos em comparação com o formato da implementação de referência em _Java_.

Blocos Encadeados

O encadeamento de blocos ou blocos encadeados (blockchain) é uma técnica que permite manter registros de forma pública porém com difícil adulteração. Cada bloco é anotado com a chave criptografada do bloco anterior, o que dificulta a alteração de dados nos blocos. A tecnologia é empregada em moedas eletrônicas como o BitCoin.

Três operações principais fazem parte da estrutura: inclusão, verificação e mineração.

O sistema desenvolvido deve apresentar as mesmas funções da implementação de referência em _Java_. As duas principais dificuldades técnicas são o uso da notação JSON e a criptografia SHA256, que devem ser obtidas por meio de biblioteca de terceiros ou aproximadas com implementação simplificada.


**_Referências_**

SHA256 for SML [SML-SHA256](https://github.com/standardml/cmlib/blob/master/sha256.sml)<br>
JSON Library for SML [SML-JSON](https://github.com/standardml/SML-JSON)<br>
Standard ML [Standard ML Github](https://github.com/standardml)<br>
Robert Harper. [Programming in Standard ML](http://www.cs.cmu.edu/~rwh/isml/book.pdf)<br>
Simon Shine. [Learn X in Y minutes](https://learnxinyminutes.com/docs/standard-ml/)<br>
