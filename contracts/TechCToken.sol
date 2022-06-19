// SPDX-License-Identifier: MIT

pragma solidity 0.8.1;
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";

contract TechCToken is ERC20{
    constructor(uint256 initialSupply) ERC20("TechC", "TechC") {
        _mint(msg.sender, initialSupply);
    }
    function decimals() public view virtual override returns (uint8) {
        return 6;
    }

}
