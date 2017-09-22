pragma solidity ^0.4.4;

import "zeppelin/contracts/token/BurnableToken.sol";

// This is just a simple example of a coin-like contract.
// It is not standards compatible and cannot be expected to talk to other
// coin/token contracts. If you want to create a standards-compliant
// token, see: https://github.com/ConsenSys/Tokens. Cheers!

contract CryptoBankNote is BurnableToken {

	string public symbol = 'CBK';
	uint public decimals = 18;
	string public name = 'Crypto Bank Note';
	string public version = '0.1';

	function CryptoBankNote() {

	}

	function () {
		throw;
	}
}
