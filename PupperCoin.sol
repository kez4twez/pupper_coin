pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

contract PupperCoin is ERC20, ERC20Detailed, ERC20Mintable {
    
    // initalize the variables for ERC20Detailed contract. These variables are passed by the PupperCoinDeployer
    //at the time of deploying the contract.
    
    constructor(
       string memory name,
       string memory symbol,
       uint initial_supply
    )
        ERC20Detailed(name, symbol, 18)
        public
    {
        // empty constructor
    }
    
}
