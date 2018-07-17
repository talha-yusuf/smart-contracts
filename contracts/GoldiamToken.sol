pragma solidity ^0.4.11;
/**
 * @title GoldiamToken
 * @author Hamza Yasin || Junaid Mushtaq
 */
import '../contracts/token/MintableToken.sol';


contract GoldiamToken is MintableToken {

  string public constant name = "Goldiam";
  string public constant symbol = "GOL";
  uint256 public constant decimals = 18;
  uint256 public constant _totalSupply = 32300000 * 1 ether;
  
/** Constructor GoldiamToken */
  function GoldiamToken() {
    totalSupply = _totalSupply;
  }

}


