//SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract SimpleMappingExample {

    mapping (uint => bool) public myMapping;
    mapping (address => bool)  public myMappingAddress;

    function setValue (uint _index) public {

    myMapping [_index] = true;

}
    function MappingAddress () public {

    myMappingAddress [msg.sender] = true;

    }
}