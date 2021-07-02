pragma solidity >=0.6.1;

import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract MyToken is ERC20Mintable, ERC20Detailed {
    uint256 private _totalSupply;

    constructor()
        public
        ERC20Detailed("StarDucks Cappucino Token", "CAPPU", 0)
    {}
}
