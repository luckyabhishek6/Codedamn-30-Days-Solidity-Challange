// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Power {
    function power(uint base,uint exponent) public pure returns(uint){
     uint value=1;
     while(exponent!=0){
    value *= base;
    --exponent;
     }
     return value;
    }
}
