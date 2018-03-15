pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Asdasd is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Asdasd(address _owner)  UpgradeableToken(_owner) {
    name = "Asdasd";
    symbol = "asdasd";
    totalSupply = 100000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}