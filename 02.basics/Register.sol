// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.19;

// Primeira aula
contract Register {
    string private info;

    function getInfo() public view returns (string memory) {
        return info;
    }

    function setInfo(string memory _info) public {
        info = _info;
    }
}
