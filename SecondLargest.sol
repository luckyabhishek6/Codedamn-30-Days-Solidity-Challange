// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

   contract SecondLargest {
   function secondMax(int [] memory array, uint len) public pure returns(int){
   for (uint i =0; i<len-1 ;i++){
   for (uint j=i+1;j<len;j++){
   if (array[i]<array[j]){
   int temp=array[i];
   array[i]=array[j];
   array[j]=temp;
   }
   }

   }

   return array[1];
  // return array[];
   } 
   }

   // sort in decending order and return element at first index