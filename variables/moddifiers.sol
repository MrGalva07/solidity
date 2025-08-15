// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.28;

contract Variables{
    uint256 public constant TAXA_FIXA =5 ;
    //Taxa fixa em porcentagem
    address public immutable enderecoToken;
     // Endereço token

    constructor(address _ enderecoToken){
        enderecoToken = _enderecoToken;
    }
}