/*Mappings 

Mappings são estruturas de dados chave-valor que funcionam como
 tabelas de hash ou dicionários.Extremamente úteis para armazenam e recuperar dados associados a chaves específicas

Sintaxe: 
mapping(tipoDaChave => tipoValor) nomeDoMapping;

tipoDaChave pode ser qualquer tipos de dados por valor (como uint, adress ,bytes32)
mas não tipos complexos como arrays,mapping ou structs
tipoDoValor: Pode ser qualquer tipo incluindo tipos complexos

exemplo:
*/

mapping(adress => uint) public saldos;
