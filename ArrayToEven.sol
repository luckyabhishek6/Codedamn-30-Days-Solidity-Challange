// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract ArrayToEven {
     function even(uint[] memory arr, uint len) public pure returns(uint[] memory){
     for(uint i=0;i<len;i++){
     arr[i]=2*arr[i];
     }
     return arr;
     }
}
