
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";


contract DIVYANSHU_COIN is ERC20 {
   constructor(string memory _DIVYANSHU_COIN, string memory _DTC) ERC20(_DIVYANSHU_COIN, _DTC) 
   {
_mint(msg.sender, 10 * 10 ** 18);
}
}
