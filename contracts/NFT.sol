// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("e4a10af7b8eb06d7655bd189972bd9a2f9f3e4e0ee9baca3527d34e1c6b326ac","e4a10af7b8eb06d7655bd189972bd9a2f9f3e4e0ee9baca3527d34e1c6b326ac")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
