// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20GeneratorToken is ERC20 {
    constructor(uint256 _initialSupply, string memory _tokenName, string memory _tokenSymbol) ERC20 (_tokenName, _tokenSymbol) {
        _mint(msg.sender, _initialSupply);
    }
}
