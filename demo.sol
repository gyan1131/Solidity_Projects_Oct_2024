// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract identity 

{
   string public name;
   string public country;
   uint256 public age;

   constructor ()  
   {
    name="Sandy";
    age=34;
    country="india";
   }
function getName() view public returns(string memory)
{
    return name;
}
function getAge() view public returns(uint)
{
    return age;
}
function getCountry() view public returns(string memory )
{
    return country;
}



   
}