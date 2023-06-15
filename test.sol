pragma solidity ^0.8.17;

import "./strings.sol";
//猫肚
contract test {
    StringTest stringTest;
    string a = "";

    function set(string memory s) public returns (string memory) {
        a = s;
        return a;
    }

    function get() public view returns (string memory) {
        return a;
    }
}
