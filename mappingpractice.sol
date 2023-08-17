// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract mapp{


    mapping (address => uint128)public balance;

    function cash (address _addr)public view returns (uint128){
        _addr= msg.sender;
        return balance[_addr];
    }
}