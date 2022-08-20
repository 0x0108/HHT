// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

// Import this file to use console.log
import "hardhat/console.sol";

contract Token {
    string public name = "Hard hat Token Symbol";
    string public symbol = "HHTS";
    uint public totalSupply = 10000;
    address public owner;

    constructor() {
        balance[msg.sender] = totalSupply;
        owner = msg.sender;
    }

    mapping(address => uint) public balance;

    function transfer(address to, uint amount) external {
        require(balance[msg.sender] >= amount, "insufficent balance");
        balance[msg.sender] -= amount;
        balance[to] += amount;
    }

    function balanceOf(address account) external view returns (uint) {
        return balance[account];
    }
}
