/*Variáveis Globais


Variáveis globais são como o window no html


                 <--Categorias de variáveis Globais-->

> Variáveis de bloco Informações sobre o bloco atual na blockchain

> Variáveis de transação: Dados específicos da transação em execução

> Variáveis de Contrato: Informações contextuais do próprio smart contract



          Exemplos de Variáveis globais:
*/
block.number
// número do bloco atual
block.timestamp 
//Data e hora do bloco atual

msg.sender
// Endereço do remetente da transação atual
msg.value 
// Quantidade de Ether enviada com a transação atual(em wei)

tx.origin 
//Endereço da conta inicial que originou a transação(mesmo em chamadas aninhadas)
gás.left() 
// Quantidade de gás restante para execução da função atual
this 
// Endereço do contrato atual

//================CODING

 //Seguindo modelo tipo seguindo nome
uint256 public num = 123;

function doSomething view public(){
    // Variáveis locais não são salvas na blockchain
   
    uint256 x = 456;

    //Aqui estão algumas variáveis globais
    uint256 timestamp= block.timestamp;
    adress sender = msg.sender; 
    //Armazena o timestamp da última vez em que a func foi chamda
    uint256 public ultimaChamada;

}

//Funcao que registra o timestamp atual na variavel "ultimachamada"

function updateTimestamp() public {
    ultimaChamada = block.timestamp
}

//Função que retorna o saldo atual do contrato
function obterSaldo( ) public view returns (uint256){
    return adress(this).balance
}