// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

import "./CarFactory.sol";

contract AutoFactory {
    Automobile[] private _automobiles;

    function createAutomobile(
        string memory name,
        string memory brand,
        string memory year
    ) public {
        Automobile automobile = new Automobile(name, brand, year, msg.sender);
        _automobiles.push(automobile);
    }

    function allAutomobiles(
        uint _low,
        uint _high
    ) public view returns (Automobile[] memory carry) {
        return carry;
    }
}
