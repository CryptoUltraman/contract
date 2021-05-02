// SPDX-License-Identifier: MIT
pragma solidity 0.6.8;

/*
 * @dev トランザクションの送信者とそのデータなど、現在の実行コンテキストに関する情報を提供します. 
 * これらは通常、msg.senderおよびmsg.dataを介して利用できますが、GSNメタトランザクションを処理す
 * る場合、アカウントの送信と実行の支払いが実際の送信者ではない可能性があるため、このような直接的な
 * 方法でアクセスしないでください（ アプリケーションが関係しています）.
 */
abstract contract Context {
    function _msgSender() internal view virtual returns (address payable) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes memory) {
        this; // バイトコードを生成せずに無音状態の可変性警告
        return msg.data;
    }
}
