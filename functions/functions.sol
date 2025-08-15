// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

// FUNCTIONS
/*Sintaxe básica

function nomeDaFuncao(tipoParametro nomeParametro, ...)modificadores visibilidade returns (tipoRetorno){
		//Corpo da func
}
*/
function some(uint a, uint b) public pure returns(uint){
	return a + b;
}

//Descrição: é uma função pública que recebe dois números inteiros e retorna a soma deles.
//       Essa função é pure porque não acessa nem modifica o estado do contrato



//====Funções view ,pure e payable

/*                               View :
definição: Funções que apenas acessa estado do contrato mas não modifica
Não consome gás
*/

/*                               Pure:
Não acessa nem modifica o estado do contrato(não modifica ou acessa 
nenhum dado da blockchain)
não consome gas
*/

/*                               payable:
Funções que podem receber Ether durante sua exec  

Exemplo:*/
function receberPagamento() public payable{
//o contrato pode acessar msg.value aqui
emit PagamentoRecebido(msg.sender, msg.value)
}


//O Constructor

contract MeuContrato{

addrress public owner;
uint public taxa;

constructor(uint _taxa)
{
owner = msg.sender // Define o criador do contrato como proprietário
taxa = _taxa
}
}