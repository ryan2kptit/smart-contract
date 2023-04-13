// SPDX-License-Identifier:MIT
pragma solidity 0.8.16;

contract MyContract {
    uint private myVariable;

    constructor() {

    }

    function setMyVar(uint _myVariable) external {
        myVariable = _myVariable;
    }

    function getMyVar() external view returns(uint) {
        return myVariable;
    }
}