pragma solidity ^0.4.4;

import "./CryptoBankNoteToken.sol";

contract CryptoBankProtocol {
  CryptoBankProtocol public token;
  uint256 public currentSupply;

  function CryptoBankProtocol() {
    token = new CryptoBankNoteToken;
  }

  // Get the the bank notes
  function claimBankNote() {
    token.mint(msg.sender, msg.value);
  }
  // Submit loan

}
