//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.4;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";


contract SWAPPITYNFT is ERC1155 {

   constructor() public ERC1155("") {
   }
}
