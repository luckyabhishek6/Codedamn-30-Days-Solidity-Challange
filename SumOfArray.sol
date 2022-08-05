// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
function sumarray(int [] memory array,uint len)public pure returns(int){
    int sum;
    for(uint i=0;i<len;i++){
    sum+=array[i];

}
return sum;   
}
}
