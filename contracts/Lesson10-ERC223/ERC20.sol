  // SPDX-License-Identifier: MIT

// Debugging

pragma solidity ^0.8.7;

interface ERC20 {
    function transferFrom(address _from, address _to, uint _value) external returns (bool);
    function approve(address _spender, uint _value) external returns (bool);
    function allowance(address _owner, address _spender) external returns (uint);
    event Approval(address indexed _owner, address indexed _spender, uint _value);
}