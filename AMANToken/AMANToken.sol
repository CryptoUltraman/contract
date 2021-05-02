// SPDX-License-Identifier: MIT
pragma solidity 0.6.8;

/**
*
* ................................................................................................................................
* .......................................................amamamamamamamamamama....................................................
* .............................................mamamamamamamamamamamamamamamamamamamam............................................
* .........................................amamamamamamamamamamamamamamamamamamamamamamamama......................................
* .....................................mamamamamamamamamamamamamamamamamamamamamamamamamamamamam..................................
* .................................amamamamamamamamamamamamamamamamamamama.......mamamamamamamamamam..............................
* .............................amamamamamamamamamamamamamamamamamamamamama.............mamamamamamamam............................
* ...........................amamamamamamamamamamamamamamamamamamamamamama.................mamamamamamamam........................
* .........................amamamamamamamamamamamamamamamamamamamamamamamama...................mamamamamamam......................
* .......................amamamamamamamamamamamamamamamamamamama.mamamamamamamam...................amamamamama....................
* .....................mamamamamamamamamamamamamamamamamamam.....amamamamamamamamama.................mamamamamam..................
* ...................amamamamamamamamamamamamamamamamama.....mamamamamamamamamamamamam.................amamamamama................
* .................mamamamamamamamamamamamamamamamamam.....amamamamamamamamamamamamamama.................mamamamama...............
* ...............amamamamamamamamamamamamamamamamama.......mamamamamamamamamamamamamamamamam...............amamamama..............
* .............mamamamamamamamamamamamamamamamamam.........amamamamamamamamamamamamamamamama.................mamamamam............
* .............amamamamamamamamamamamamamamamama...........mamamamamamamamamamamamamamamamamam.................amamamama..........
* ...........mamamamamamamamamamamamamamamamam.............amamamamamamamamamamamamamamamamamama...............mamamamam..........
* .........amamamamamamamamamamamamamamamama.................mamamamamamamamamamamamamamamamamam.................amamamama........
* .........mamamamamamamamamamamamamamamamam.................amamamamamamamamamamamamamamamamamama.................mamamama.......
* ........aamamamamamamamamamamamamamamama...................mamamamamamamamamamamamamamamamamamam.................amamamama......
* .......amanmamamamamamamamamamamamamamam...................amamamamamamamamamamamamamamamamamamama.................mamamam......
* .......amamamamamamamamamamamamamamamama...................mamamamamamamamamamamamamamamamamamamamamam.............amamamama....
* .....mamamamamamamamamamamamamamamam.......................amamamamamamamamamamamamamamamamamamamamamama...........mamamamam....
* .....amamamamamamamamamamamamama.......mamamamam...........amamamamamamamamamamamamamamamamamamamamamama.............mamamamam..
* .....amamamamamamamamamamamamama.....mamamamamamamam.......amamamamamamamamamamamamamamamamamamamamamama.............mamamamam..
* .....amamamamamamamamamamamamama...mamamamamamamamamam.....amamamamamamamamamamama.........mamamamamamam.............amamamama..
* ...mamamamamamamamamamamamamamam...amamamamamamamamamama...mamamamamamamamamamam.............amamamamama...............mamamam..
* ...amamamamamamamamamamamamamama...mamamamamamamamamamamam.amamamamamamamamama...............mamamamamam...............amamama..
* ...mamamamamamamamamamamamamamam...amamamamamamamamamamamamama.mamamamamamam...............amamamamamama...............mamamam..
* ...amamamamamamamamamamamamamama.....mamamamamamamamamamamam...amamamamama...............mamamamamamamam...............amamama..
* ...mamamamamamamamamamamamamamam.....amamamamamamamamamamama...mamamamamam...............amamamamamamama...............mamamam..
* ...amamamamamamamamamamamamamama.......mamamamamamamamamamam...amamamamama...........mamamamamamamamamam...............amamama..
* ...mamamamamamamamamamamamamamam...........amamamamamamamama...mamamamamamam.....amamamamamamamamamamama...............mamamam..
* ...amamamamamamamamamamamamamama.............mamamamamamam.....amamamamamamamamamamamamamamamamamamamama...............mamamam..
* ...amamamamamamamamamamamamamama...............................mamamamamamamamamamamamamamamamamamamamam...............amamama..
* ...mamamamamamamamamamamamamamam...............................amamamamamamamamamamamamamamamamamamamama...............mamamam..
* ...amamamamamamamamamamamamamamama.............................mamamamamamamamamamamamamamamamamamamamam...............amamama..
* ...mamamamamamamamamamamamamamamamam...........................amamamamamamamamamamamamamamamamamamama...............mamamamam..
* ....aamamamamamamamamamamamamamamamama.........................mamamamamamamamamamamamamamamamamamam.................amamamama..
* .....mamamamamamamamamamamamamamamamamam.......................amamamamamamamamamamamamamamamamama...................mamamama...
* .....amamamamamamamamamamamamamamamamamama.....................mamamamamamamamamamamamamamamamam.....................amamama....
* .....mamamamamamamamamamamamamamamamamamam.....amamamamamamamamamamamamamamamamamamamamamamamama...................mamamamam....
* .......amamamamamamamamamamamamamamamamama.....mamamamamamamamamamamamamamamamamamamamamamamamam...................amamamama....
* .......mamamamamamamamamamamamamamamamamamam.....amamamamamamamamamamamamamamamamamamamamamama.....................mamamam......
* .........amamamamamamamamamamamamamamamamama.....mamamam.amamamamama.mamamamamamamamamamamamam...................amamamama......
* .........mamamamamamamamamamamamamamamamamam.....amamamamamamamamamamamamamamamamamamamamama...................mamamamam........
* ...........amamamamamamamamamamamamamamamamama...mamamam.amamamamamamamamamamamamamamamamama...................mamamamam........
* ...........amamamamamamamamamamamamamamamamama...mamamam.amamamamamamamamamamamamamamamama...................mamamamam..........
* .............amamamamamamamamamamamamamamamamama...........mamamamamamamamamamamamamamamam...................amamamama..........
* ...............mamamamamamamamamamamamamamamamamam...................amamamamamamamamama...................mamamamam............
* ...............amamamamamamamamamamamamamamamamamama...........mamamamamamamamamamamam...................amamamama..............
* .................mamamamamamamamamamamamamamamamamamam.......amamamamamamamamamamamama.................mamamamam................
* ...................amamamamamamamamamamamamamamamamamama...mamamamamamamamamamamamamam...............amamamamama................
* .....................mamamamamamamamamamamamamam.amamamamamamamamamamamamamamamamamama...........mamamamamamam..................
* .......................amamamamamamamamamamamama...mamamamamamamamamamamamamamamamamam.........amamamamamama....................
* .........................mamamamamamamamamamamamamam.....amamamamamamamamamamamamamamama...mamamamamamam........................
* ...........................amamamamamamamamamamamamamama.....mamamamamamamamamamamamamamamamamamamamam..........................
* ...............................amamamamamamamamamamamamamama...mamamamamamamamamamamamamamamamamamam............................
* .................................amamamamamamamamamamamamamamamamamamamamamamamamamamamamamamama................................
* .....................................mamamamamamamamamamamamamamamamamamamamamamamamamamamam....................................
* .........................................amamamamamamamamamamamamamamamamamamamamamamama........................................
* ...............................................mamamamamamamamamamamamamamamamamam..............................................
* ................................................................................................................................
* ................................................................................................................................
* ...........amamamamama...........mamamamamam.....amamamamama.............mamamamamamam.............amamamama.........mamamamam..
* .........amamamamamama...........mamamamamamam...amamamamama.............mamamamamamam.............amamamamama.......mamamamam..
* .........amamamamamamama.........mamamamamamam...amamamamama.............mamamamamamam.............amamamamama.......mamamamam..
* .........amamamamamamama.........mamamamamamam...amamamamama.............mamamamamamam.............amamamamama.......mamamamam..
* .......amamamamamamamama.........mamamamamamam...amamamamama...........mamamamamamamam.............amamamamamama.....mamamamam..
* .......amamamamamamamama.........mamamamamamam.amamamamamama...........mamamam.amamamama...........mamamamamamam.....amamamama..
* .......mamamamam.amamamama.......mamamam.amama.mamamamamamam...........amamama.mamamamam...........amamamamamama.....mamamamam..
* .......amamamama.mamamamam.......amamama.mamamamamam.amamama.........mamamamam...amamama...........mamamamamamamam...amamamama..
* .......mamamam...amamamama.......mamamam.amamamamama.mamamam.........amamamama...mamamamam.........amamama.mamamam...amamamama..
* .....mamamamam...amamamama.......mamamam.amamamamama.mamamam.........amamamama...mamamamam.........amamama.mamamamam.amamamama..
* .....mamamamam.....amamamama.....mamamam.amamamamama.mamamam.........amamamama...mamamamam.........amamama.mamamamam.amamamama..
* .....mamamam.......amamamama.....mamamam.amamamamama.mamamam.........amamama.....mamamamamam.......amamama...mamamam.amamamama..
* ...mamamamamamamamamamamamam.....amamama...mamamamam.amamama.......mamamamamamamamamamamamam.......amamama...mamamamamamamamam..
* ...amamamamamamamamamamamama.....mamamam.............amamama.......mamamamamamamamamamamamam.......amamama...mamamamamamamamam..
* ...amamamamamamamamamamamamama...mamamam.............amamama.......mamamamamamamamamamamamam.......amamama.....mamamamamamamam..
* .amamamamamamamamamamamamamama...mamamam.............amamama.....mamamamamamamamamamamamamam.......amamama.....mamamamamamamam..
* .amamamamama.........mamamamamam.amamama.............mamamam.....amamamama...........mamamamam.....amamama.......mamamamamamam..
* .amamamama...........mamamamamam.amamama.............mamamam.....amamama.............mamamamam.....amamama.......mamamamamamam..
* .amamamama.............mamamamam.amamama.............mamamam...amamamama...............mamamam.....amamama.........mamamamamam..
* .amamamama.............mamamamam.amamama.............mamamam...amamamama...............mamamamam...amamama.........mamamamamam..
* .amamama...............mamamamam.amamama.............mamamam...amamamama...............mamamamam...amamama.........mamamamamam..
* ................................................................................................................................
* 
* 私たちは大きな移住の時代にいます. ますます多くの資産、特にトップIPと収集品が、ブロックチェーンNFTに移行し始めています. 
* これはデジタル時代の必然的な傾向です. これは、コレクターが必要とするまったく新しい世界です.
* 重くて些細で変更が難しいオフラインIDから自分自身を分離するまったく新しいプラットフォームです. 
* コレクターが本当に注目しているのは、NFTの歴史的地位、希少性、本質的価値、IPの影響、資産効果、革新などの特性です.
* これらの特性がこれらのNFTプロジェクトを人々の視野に入れているので、ウルトラマンクリプトはそうです. 人気があります.
* クリプトアートの分野で毎日新しい伝説が生まれ、ウルトラマンクリプトは最近最も眩しい伝説です.
*/

interface IBEP20 {
  /**
   * @dev 存在するトークンの量を返します.
   */
  function totalSupply() external view returns (uint256);

  /**
   * @dev トークンの小数を返します.
   */
  function decimals() external view returns (uint8);

  /**
   * @dev トークンシンボルを返します.
   */
  function symbol() external view returns (string memory);

  /**
  * @dev トークン名を返します.
  */
  function name() external view returns (string memory);

  /**
   * @dev BEPトークンの所有者を返します.
   */
  function getOwner() external view returns (address);

  /**
   * @dev `account`が所有するトークンの量を返します.
   */
  function balanceOf(address account) external view returns (uint256);

  /**
   * @dev `amount`トークンを発信者のアカウントから` recipient`に移動します.
   */
  function transfer(address recipient, uint256 amount) external returns (bool);

  /**
   * @dev {transferFrom}を介して `spender`が` owner`に代わって使用できるトークンの残りの数を返します. これはデフォルトではゼロです.
   */
  function allowance(address _owner, address spender) external view returns (uint256);

  /**
   * @dev 呼び出し元のトークンに対する `spender`の許容量として` amount`を設定します
   *
   * 操作が成功したかどうかを示すブール値を返します.
   */
  function approve(address spender, uint256 amount) external returns (bool);

  /**
   * @dev アローワンスメカニズムを使用して、 `amount`トークンを` sender`から `recipient`に移動します. 次に、「金額」が発信者の手当から差し引かれます.
   *
   */
  function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);

  /**
   * @dev `value`トークンが1つのアカウント(` from`)から別のアカウント( `to`)に移動されたときに発行されます.
   */
  event Transfer(address indexed from, address indexed to, uint256 value);

  /**
   * @dev {approve}の呼び出しによって、 `owner`に対する` spender`の許容値が設定された場合に発行されます. `value`は新しい許容値です.
   *
   */
  event Approval(address indexed owner, address indexed spender, uint256 value);
}

/*
 * @dev トランザクションの送信者とそのデータなど、現在の実行コンテキストに関する情報を提供します. 
 * これらは通常、msg.senderおよびmsg.dataを介して利用できますが、GSNメタトランザクションを処理する場合、
 * アカウントの送信と実行の支払いが実際の送信者ではない可能性があるため、
 * このような直接的な方法でアクセスしないでください(アプリケーションが関係しています).
 *
 */
contract Context {
  constructor () internal { }

  function _msgSender() internal view returns (address payable) {
    return msg.sender;
  }

  function _msgData() internal pure returns (bytes memory) {
    return msg.data;
  }
}

/**
 * @dev オーバーフローチェックが追加されたSolidityの算術演算のラッパー.
 *
 */
library SafeMath {
  function add(uint256 a, uint256 b) internal pure returns (uint256) {
    uint256 c = a + b;
    require(c >= a, "追加オーバーフロー");

    return c;
  }

  function sub(uint256 a, uint256 b) internal pure returns (uint256) {
    return sub(a, b, "減算オーバーフロー");
  }
  function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
    require(b <= a, errorMessage);
    uint256 c = a - b;

    return c;
  }

  function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    if (a == 0) {
      return 0;
    }

    uint256 c = a * b;
    require(c / a == b, "乗算オーバーフロー");

    return c;
  }

  /**
   * @dev 2つの符号なし整数の整数除算を返します. ゼロ除算に戻ります.
   * 結果はゼロに向かって丸められます.
   */
  function div(uint256 a, uint256 b) internal pure returns (uint256) {
    return div(a, b, "ゼロ除算");
  }

  /**
   * @dev 2つの符号なし整数の整数除算を返します. 
   * ゼロ除算のカスタムメッセージで元に戻ります. 
   * 結果はゼロに向かって丸められます.
   */
  function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
    require(b > 0, errorMessage);
    uint256 c = a / b;
    return c;
  }

  /**
   * @dev 2つの符号なし整数を除算した余りを返します. (符号なし整数を法として)、ゼロで除算すると元に戻ります.
   *
   */
  function mod(uint256 a, uint256 b) internal pure returns (uint256) {
    return mod(a, b, "ゼロを法とする");
  }

  /**
   * @dev 2つの符号なし整数を除算した余りを返します.
   * (符号なし整数を法として)、ゼロ除算時にカスタムメッセージで元に戻します.
   */
  function mod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
    require(b != 0, errorMessage);
    return a % b;
  }
}

/**
 * @dev 特定の機能への排他的アクセスを許可できるアカウント(所有者)が存在する、
 * 基本的なアクセス制御メカニズムを提供するコントラクトモジュール.
 *
 */
contract Ownable is Context {
  address private _owner;

  event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

  constructor () internal {
    address msgSender = _msgSender();
    _owner = msgSender;
    emit OwnershipTransferred(address(0), msgSender);
  }
  function owner() public view returns (address) {
    return _owner;
  }

  modifier onlyOwner() {
    require(_owner == _msgSender(), "発信者は所有者ではありません");
    _;
  }

  /**
   * @dev 所有者なしで契約を終了します. `onlyOwner`関数を呼び出すことはできなくなります.
   *  現在の所有者のみが呼び出すことができます.
   *
   */
  function renounceOwnership() public onlyOwner {
    emit OwnershipTransferred(_owner, address(0));
    _owner = address(0);
  }

  /**
   * @dev 契約の所有権を新しいアカウント( `newOwner`)に譲渡します. 現在の所有者のみが呼び出すことができます.
   */
  function transferOwnership(address newOwner) public onlyOwner {
    _transferOwnership(newOwner);
  }

  /**
   * @dev 契約の所有権を新しいアカウント( `newOwner`)に譲渡します.
   */
  function _transferOwnership(address newOwner) internal {
    require(newOwner != address(0), "新しい所有者はゼロアドレスです");
    emit OwnershipTransferred(_owner, newOwner);
    _owner = newOwner;
  }
}

contract AMANToken is Context, IBEP20, Ownable {
  using SafeMath for uint256;

  mapping (address => uint256) private _balances;

  mapping (address => mapping (address => uint256)) private _allowances;

  uint256 private _totalSupply;
  uint8 private _decimals;
  string private _symbol;
  string private _name;

  constructor() public {
    _name = 'Ultraman Token';
    _symbol = 'AMAN';
    _decimals = 18;
    _totalSupply = 210000000*10**18;
    _balances[msg.sender] = _totalSupply;

    emit Transfer(address(0), msg.sender, _totalSupply);
  }

  /**
   * @dev BEPトークンの所有者を返します.
   */
  function getOwner() override external view returns (address) {
    return owner();
  }

  /**
   * @dev トークンの小数を返します.
   */
  function decimals() override external view returns (uint8) {
    return _decimals;
  }

  /**
   * @dev トークンシンボルを返します.
   */
  function symbol() override external view returns (string memory) {
    return _symbol;
  }

  /**
  * @dev トークン名を返します.
  */
  function name() override external view returns (string memory) {
    return _name;
  }

  /**
   * @dev 見る {BEP20-totalSupply}.
   */
  function totalSupply() override external view returns (uint256) {
    return _totalSupply;
  }

  /**
   * @dev 見る {BEP20-balanceOf}.
   */
  function balanceOf(address account) override external view returns (uint256) {
    return _balances[account];
  }

  /**
   * @dev 見る {BEP20-transfer}.
   */
  function transfer(address recipient, uint256 amount) override external returns (bool) {
    _transfer(_msgSender(), recipient, amount);
    return true;
  }

  /**
   * @dev 見る {BEP20-allowance}.
   */
  function allowance(address owner, address spender) override external view returns (uint256) {
    return _allowances[owner][spender];
  }

  /**
   * @dev 見る {BEP20-approve}.
   *
   */
  function approve(address spender, uint256 amount) override external returns (bool) {
    _approve(_msgSender(), spender, amount);
    return true;
  }

  /**
   * @dev 見る {BEP20-transferFrom}.
   *
   */
  function transferFrom(address sender, address recipient, uint256 amount) override external returns (bool) {
    _transfer(sender, recipient, amount);
    _approve(sender, _msgSender(), _allowances[sender][_msgSender()].sub(amount, "送金金額が許容額を超えている"));
    return true;
  }

  /**
   * @dev 呼び出し元によって `spender`に付与される許容量を原子的に増やします.
   *
   */
  function increaseAllowance(address spender, uint256 addedValue) public returns (bool) {
    _approve(_msgSender(), spender, _allowances[_msgSender()][spender].add(addedValue));
    return true;
  }

  /**
   * @dev 呼び出し元によって `spender`に付与される許容値を原子的に減らします.
   *
   */
  function decreaseAllowance(address spender, uint256 subtractedValue) public returns (bool) {
    _approve(_msgSender(), spender, _allowances[_msgSender()][spender].sub(subtractedValue, "許容値がゼロ未満に減少"));
    return true;
  }

  /**
   * @dev トークン `amount`を` sender`から `recipient`に移動します.
   *
   */
  function _transfer(address sender, address recipient, uint256 amount) internal {
    require(sender != address(0), "ゼロアドレスからの転送");
    require(recipient != address(0), "ゼロアドレスに転送");

    _balances[sender] = _balances[sender].sub(amount, "送金金額が残高を超えている");
    _balances[recipient] = _balances[recipient].add(amount);
    emit Transfer(sender, recipient, amount);
  }

  /**
   * @dev `amount`トークンを作成し、それらを` msg.sender`に割り当てて、総供給量を増やします.
   *
   */
  function burn(uint256 amount) public returns (bool) {
    _burn(_msgSender(), amount);
    return true;
  }

  /**
   * @dev `account`から` amount`トークンを破壊し、総供給量を減らします.
   *
   */
  function _burn(address account, uint256 amount) internal {
    require(account != address(0), "ゼロアドレスから書き込む");

    _balances[account] = _balances[account].sub(amount, "燃焼量がバランスを超えている");
    _totalSupply = _totalSupply.sub(amount);
    emit Transfer(account, address(0), amount);
  }

  /**
   * @dev `owner`トークンに対する` spender`の許容量として `amount`を設定します.
   *
   */
  function _approve(address owner, address spender, uint256 amount) internal {
    require(owner != address(0), "ゼロアドレスから承認する");
    require(spender != address(0), "ゼロアドレスに承認する");

    _allowances[owner][spender] = amount;
    emit Approval(owner, spender, amount);
  }

  /**
   * @dev `account`から` amount`トークンを破棄します.`amount`は発信者の手当から差し引かれます.
   * 見る {_burn} and {_approve}.
   */
  function _burnFrom(address account, uint256 amount) internal {
    _burn(account, amount);
    _approve(account, _msgSender(), _allowances[account][_msgSender()].sub(amount, "燃焼量が許容量を超えている"));
  }
}