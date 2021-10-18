// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract OpenZeppelinNft is ERC721PresetMinterPauserAutoId {
    // constructor(string memory name, string memory symbol, string memory baseTokenURI)
    constructor()
        ERC721PresetMinterPauserAutoId("Spirit Box Vending", "SBXV", "https://your-lemon-api.herokuapp.com/nfts/")
    {
    }
}
