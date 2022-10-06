// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;


contract Introduction {

    function Introducing(
        string memory _name, 
        uint256 _age, 
        string memory _uni, 
        string memory _course
        ) public pure returns(
            string memory, 
            string memory, 
            uint256,
            string memory, 
            string memory) {

        string memory name = _name;
        string memory university = _uni; 
        string memory course = _course; 
        uint256 age = _age;


        return("Hi My Name is '%s' I am '%i'  years old and I am currently studying '%s' in the university of '%s' ", name, age, course, university);
    }

}
