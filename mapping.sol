// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Day3 {
    mapping (address=>uint) balances;
    
    function updateBalance (uint newBalance)public {
    balances[msg.sender]=newBalance;
     }

     function checkBalance(address _user) public view returns(uint){
     require (msg.sender == _user,"you are not the owner of the account");
     return (balances[_user]);
    }
}
