/*ENUNS(Enumerações)
enum são tipos de dados personalizados que permitem definir conjuntos
de contantes nomeadas.São extremamente úteis para representar estados ou fases em um contrato ,melhorando a legibilidade e segurança do código

Sintaxe:

enum NomeDaEnum { opção 1 ,opção 2 ,opção 3}
*/


//Ex:

enum Estado {Inativo,Ativo,Suspenso}

//Atribuindo valores :
function ativar( ) public{
	estadoAtual = Estado.Ativo
}