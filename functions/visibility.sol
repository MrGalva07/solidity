// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

//Modificadores de Visibilidade:

/*
A visibilidade de uma função determina quem pode chama-la( e NÃO QUEM PODE OU NÃO VE-LA).
Existem quatro tipos em solidity:
*/


//3.1 public
    //Uso: Funções que devem ser chamadas por usuários externos ou outros contratos
	/* acessível: dentro  de fora do contrato
	exemplo:
    */
      function atualizarSaldo(uint novoSaldo) public{
	  saldo = novoSalvo

}
//Uso:Funções que devem ser chamadas por usuários externos ou outros contratos

//3.2 private
    //Uso: funções auxiliares que não devem ser "expostas" externamente
    /*Acessível : Apenas de dentro do contrato onde foi chamada    
     OBS: Esconde a função de contratos externos e derivados
*/
function _calcularValor(uint valor) private pure returns(uint){
	return valor * 5/100
}


/*3.3 Internal

Acessível > De dentro do contrato e de contratos que herdam dele


3.4 external
Acessível > Fora do contrato,
Uma função get por exemplo que tenha a função de retornar um valor

exemplo:
*/
function obterDados() external view returns (uint,adress) {
return(dados, msg.sender)};