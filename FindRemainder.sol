// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract FindRemainder{
    
    function find(int a) public pure returns (int){
    require(a>0); 
    return (a%3);
    }
}
