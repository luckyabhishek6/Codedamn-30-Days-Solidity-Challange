// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract DistinctElement {

function distinct(int[] memory array, uint len) public pure returns(uint){
uint i;
uint j;
uint count=1;

for (i=1;i<len;i++){
    for (j=0;j<i;j++){
        if (array[i] == array[j]) {
             break;
        }
    }
    if(i == j){
    count++;
    }
}
return count;
}
    
}