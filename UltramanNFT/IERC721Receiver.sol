// SPDX-License-Identifier: MIT
pragma solidity 0.6.8;
interface IERC721Receiver {
    function onERC721Received(address operator, address from, uint256 tokenId, bytes calldata data) external returns (bytes4);
}
