//A palindrome number is a number that is same after reverse. For example 545, 151, 34543 etc.

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Palindrome {
   function palindrome(uint n) public pure returns(uint){
   uint rev=0;
   uint rem;
   uint original;

   original=n;
   while(n!=0){
        rem=n%10;
        rev=rev*10+rem;
        n/=10;
   }
   if(original==rev){
   return 1;
   }else{
   return 0;
   }
   
   }
}