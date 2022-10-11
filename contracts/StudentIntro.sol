// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract StudentIntro {

// Initializing the variables to Null or None
    string name;
    string university;
    string course;
    uint256 age;
    bool has_payed;


    function studentDetails(string memory _name, uint256 _age, string memory _uni, string memory _course) external {
        name = _name;
        age = _age;
        university = _uni;
        course = _course;
    }

   function Introduce() external view returns(
        string memory,
        string memory, 
        uint256,
        string memory, 
        string memory) {
        
        return("Hi My Name is '%s' I am '%i'  years old and I am currently studying '%s' in the university of '%s' ", name, age, course, university);
    }
// 0x7aF73998784f73d1fF32aa27a65392B16C18a75F

    function payFee() external payable returns(string memory, bool, string memory, uint256) {
        uint256 value = msg.value;
        has_payed = true;

        return ("'%b' : '%i' was payed by '%s'", has_payed, name, value);
        }
}
