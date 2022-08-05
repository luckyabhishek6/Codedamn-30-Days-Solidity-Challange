// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Expression {
function expression(uint x,uint n) public pure returns(uint){
uint sm=1;
uint m=1;

for(uint i=1;i<=n;i++){
m=m*x;
sm=sm+m;
}
return sm;
}
  
}