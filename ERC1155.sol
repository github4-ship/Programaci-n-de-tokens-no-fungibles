
// ERC1155.sol
// Implementación básica del estándar ERC-1155

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract MyERC1155 is ERC1155 {
    constructor() ERC1155("") {
    }
}
