// SPDX-License-Identifier: MIT 
pragma solidity >=0.7.0 <0.9.0;

contract Automobile {
    string public name;
    string public brand;
    string public year;
    address public owner;

    constructor(
        string memory _name,
        string memory _brand,
        string memory _year,
        address _owner
    ) public {
        name = _name;
        brand = _brand;
        year = _year;
        owner = _owner;
    }
}