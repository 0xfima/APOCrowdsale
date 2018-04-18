pragma solidity ^0.4.18;

import "./MintableToken.sol";

contract APOToken is MintableToken {
    string public name = "Advanced Parimutuel Options";
    string public symbol = "APO";
    uint8 public decimals = 18;
}
