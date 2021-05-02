// SPDX-License-Identifier: MIT
pragma solidity 0.6.8;

library ECDSA {
    function toKeccak256(bytes32 message,address addr)internal pure returns(bytes32){
        return keccak256(abi.encodePacked(message,addr));
    }
    function toEthSignedMessageHash(bytes32 message) private pure returns (bytes32) {
        return keccak256(abi.encodePacked("\x19 Binance Smart Chain Signed Message:\n32", message));
    }
    function verify(bytes32 hash,uint8 v,bytes32 r,bytes32 s) internal pure returns(address) {
        return ecrecover(toEthSignedMessageHash(hash), v, r, s);
    }
}
