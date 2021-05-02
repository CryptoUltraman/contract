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
* ˽�����ϴ󤭤���ס�Εr���ˤ��ޤ�. �ޤ��ޤ��य���Y�b���ؤ˥ȥå�IP�ȅ���Ʒ�����֥�å������`��NFT�����Ф�ʼ��Ƥ��ޤ�. 
* ����ϥǥ�����r���α�Ȼ�ĤʃA��Ǥ�. ����ϡ����쥯���`����Ҫ�Ȥ���ޤä����¤�������Ǥ�.
* �ؤ���Щ���ǉ�����y�������ե饤��ID�����Է��������x����ޤä����¤����ץ�åȥե��`��Ǥ�. 
* ���쥯���`��������עĿ���Ƥ���Τϡ�NFT�Κsʷ�ĵ�λ��ϣ���ԡ����|�ā�����IP��Ӱ푡��Y�b���������¤ʤɤ����ԤǤ�.
* ���������Ԥ�������NFT�ץ������Ȥ��ˡ���ҕҰ�����Ƥ���Τǡ�����ȥ�ޥ󥯥�ץȤϤ����Ǥ�. �˚ݤ�����ޤ�.
* ����ץȥ��`�Ȥη�Ұ�ǚ����¤������h�����ޤ졢����ȥ�ޥ󥯥�ץȤ�������ѣ�������h�Ǥ�.
*/

interface IBEP20 {
  /**
   * @dev ���ڤ���ȩ`��������򷵤��ޤ�.
   */
  function totalSupply() external view returns (uint256);

  /**
   * @dev �ȩ`�����С���򷵤��ޤ�.
   */
  function decimals() external view returns (uint8);

  /**
   * @dev �ȩ`���󥷥�ܥ�򷵤��ޤ�.
   */
  function symbol() external view returns (string memory);

  /**
  * @dev �ȩ`�������򷵤��ޤ�.
  */
  function name() external view returns (string memory);

  /**
   * @dev BEP�ȩ`����������ߤ򷵤��ޤ�.
   */
  function getOwner() external view returns (address);

  /**
   * @dev `account`�����Ф���ȩ`��������򷵤��ޤ�.
   */
  function balanceOf(address account) external view returns (uint256);

  /**
   * @dev `amount`�ȩ`�����k���ߤΥ�������Ȥ���` recipient`���ƄӤ��ޤ�.
   */
  function transfer(address recipient, uint256 amount) external returns (bool);

  /**
   * @dev {transferFrom}��餷�� `spender`��` owner`�˴���ä�ʹ�äǤ���ȩ`����βФ�����򷵤��ޤ�. ����ϥǥե���ȤǤϥ���Ǥ�.
   */
  function allowance(address _owner, address spender) external view returns (uint256);

  /**
   * @dev ���ӳ���Ԫ�Υȩ`����ˌ����� `spender`���S�����Ȥ���` amount`���O�����ޤ�
   *
   * �������ɹ��������ɤ�����ʾ���֩`�낎�򷵤��ޤ�.
   */
  function approve(address spender, uint256 amount) external returns (bool);

  /**
   * @dev ����`��󥹥ᥫ�˥����ʹ�ä��ơ� `amount`�ȩ`�����` sender`���� `recipient`���ƄӤ��ޤ�. �Τˡ������~�����k���ߤ��ֵ�����������ޤ�.
   *
   */
  function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);

  /**
   * @dev `value`�ȩ`����1�ĤΥ��������(` from`)����e�Υ��������( `to`)���ƄӤ��줿�Ȥ��˰k�Ф���ޤ�.
   */
  event Transfer(address indexed from, address indexed to, uint256 value);

  /**
   * @dev {approve}�κ��ӳ����ˤ�äơ� `owner`�ˌ�����` spender`���S�݂����O�����줿���Ϥ˰k�Ф���ޤ�. `value`���¤����S�݂��Ǥ�.
   *
   */
  event Approval(address indexed owner, address indexed spender, uint256 value);
}

/*
 * @dev �ȥ�󥶥������������ߤȤ��Υǩ`���ʤɡ��F�ڤΌg�Х���ƥ����Ȥ��v���������ṩ���ޤ�. 
 * ������ͨ����msg.sender�����msg.data��餷�����äǤ��ޤ�����GSN�᥿�ȥ�󥶥�������I������ϡ�
 * ��������Ȥ����ŤȌg�Ф�֧�B�����g�H�������ߤǤϤʤ������Ԥ����뤿�ᡢ
 * ���Τ褦��ֱ�ӵĤʷ����ǥ����������ʤ��Ǥ�������(���ץꥱ�`������v�S���Ƥ��ޤ�).
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
 * @dev ���`�Щ`�ե�`�����å���׷�Ӥ��줿Solidity�����g����Υ�åѩ`.
 *
 */
library SafeMath {
  function add(uint256 a, uint256 b) internal pure returns (uint256) {
    uint256 c = a + b;
    require(c >= a, "׷�ӥ��`�Щ`�ե�`");

    return c;
  }

  function sub(uint256 a, uint256 b) internal pure returns (uint256) {
    return sub(a, b, "�p�㥪�`�Щ`�ե�`");
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
    require(c / a == b, "�\�㥪�`�Щ`�ե�`");

    return c;
  }

  /**
   * @dev 2�Ĥη��Ťʤ���������������򷵤��ޤ�. �������ˑ���ޤ�.
   * �Y���ϥ�����򤫤ä������ޤ�.
   */
  function div(uint256 a, uint256 b) internal pure returns (uint256) {
    return div(a, b, "�������");
  }

  /**
   * @dev 2�Ĥη��Ťʤ���������������򷵤��ޤ�. 
   * �������Υ��������å��`����Ԫ�ˑ���ޤ�. 
   * �Y���ϥ�����򤫤ä������ޤ�.
   */
  function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
    require(b > 0, errorMessage);
    uint256 c = a / b;
    return c;
  }

  /**
   * @dev 2�Ĥη��Ťʤ���������㤷�����򷵤��ޤ�. (���Ťʤ������򷨤Ȥ���)������ǳ��㤹���Ԫ�ˑ���ޤ�.
   *
   */
  function mod(uint256 a, uint256 b) internal pure returns (uint256) {
    return mod(a, b, "����򷨤Ȥ���");
  }

  /**
   * @dev 2�Ĥη��Ťʤ���������㤷�����򷵤��ޤ�.
   * (���Ťʤ������򷨤Ȥ���)���������r�˥��������å��`����Ԫ�ˑ����ޤ�.
   */
  function mod(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
    require(b != 0, errorMessage);
    return a % b;
  }
}

/**
 * @dev �ض��ΙC�ܤؤ������ĥ����������S�ɤǤ��륢�������(������)�����ڤ��롢
 * �����Ĥʥ������������ᥫ�˥�����ṩ���륳��ȥ饯�ȥ⥸��`��.
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
    require(_owner == _msgSender(), "�k���ߤ������ߤǤϤ���ޤ���");
    _;
  }

  /**
   * @dev �����ߤʤ������s��K�ˤ��ޤ�. `onlyOwner`�v������ӳ������ȤϤǤ��ʤ��ʤ�ޤ�.
   *  �F�ڤ������ߤΤߤ����ӳ������Ȥ��Ǥ��ޤ�.
   *
   */
  function renounceOwnership() public onlyOwner {
    emit OwnershipTransferred(_owner, address(0));
    _owner = address(0);
  }

  /**
   * @dev ���s�����Иؤ��¤������������( `newOwner`)���j�ɤ��ޤ�. �F�ڤ������ߤΤߤ����ӳ������Ȥ��Ǥ��ޤ�.
   */
  function transferOwnership(address newOwner) public onlyOwner {
    _transferOwnership(newOwner);
  }

  /**
   * @dev ���s�����Иؤ��¤������������( `newOwner`)���j�ɤ��ޤ�.
   */
  function _transferOwnership(address newOwner) internal {
    require(newOwner != address(0), "�¤��������ߤϥ����ɥ쥹�Ǥ�");
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
   * @dev BEP�ȩ`����������ߤ򷵤��ޤ�.
   */
  function getOwner() override external view returns (address) {
    return owner();
  }

  /**
   * @dev �ȩ`�����С���򷵤��ޤ�.
   */
  function decimals() override external view returns (uint8) {
    return _decimals;
  }

  /**
   * @dev �ȩ`���󥷥�ܥ�򷵤��ޤ�.
   */
  function symbol() override external view returns (string memory) {
    return _symbol;
  }

  /**
  * @dev �ȩ`�������򷵤��ޤ�.
  */
  function name() override external view returns (string memory) {
    return _name;
  }

  /**
   * @dev Ҋ�� {BEP20-totalSupply}.
   */
  function totalSupply() override external view returns (uint256) {
    return _totalSupply;
  }

  /**
   * @dev Ҋ�� {BEP20-balanceOf}.
   */
  function balanceOf(address account) override external view returns (uint256) {
    return _balances[account];
  }

  /**
   * @dev Ҋ�� {BEP20-transfer}.
   */
  function transfer(address recipient, uint256 amount) override external returns (bool) {
    _transfer(_msgSender(), recipient, amount);
    return true;
  }

  /**
   * @dev Ҋ�� {BEP20-allowance}.
   */
  function allowance(address owner, address spender) override external view returns (uint256) {
    return _allowances[owner][spender];
  }

  /**
   * @dev Ҋ�� {BEP20-approve}.
   *
   */
  function approve(address spender, uint256 amount) override external returns (bool) {
    _approve(_msgSender(), spender, amount);
    return true;
  }

  /**
   * @dev Ҋ�� {BEP20-transferFrom}.
   *
   */
  function transferFrom(address sender, address recipient, uint256 amount) override external returns (bool) {
    _transfer(sender, recipient, amount);
    _approve(sender, _msgSender(), _allowances[sender][_msgSender()].sub(amount, "�ͽ���~���S���~�򳬤��Ƥ���"));
    return true;
  }

  /**
   * @dev ���ӳ���Ԫ�ˤ�ä� `spender`�˸��뤵����S������ԭ�ӵĤˉ��䤷�ޤ�.
   *
   */
  function increaseAllowance(address spender, uint256 addedValue) public returns (bool) {
    _approve(_msgSender(), spender, _allowances[_msgSender()][spender].add(addedValue));
    return true;
  }

  /**
   * @dev ���ӳ���Ԫ�ˤ�ä� `spender`�˸��뤵����S�݂���ԭ�ӵĤ˜p�餷�ޤ�.
   *
   */
  function decreaseAllowance(address spender, uint256 subtractedValue) public returns (bool) {
    _approve(_msgSender(), spender, _allowances[_msgSender()][spender].sub(subtractedValue, "�S�݂�������δ���˜p��"));
    return true;
  }

  /**
   * @dev �ȩ`���� `amount`��` sender`���� `recipient`���ƄӤ��ޤ�.
   *
   */
  function _transfer(address sender, address recipient, uint256 amount) internal {
    require(sender != address(0), "�����ɥ쥹�����ܞ��");
    require(recipient != address(0), "�����ɥ쥹��ܞ��");

    _balances[sender] = _balances[sender].sub(amount, "�ͽ���~���иߤ򳬤��Ƥ���");
    _balances[recipient] = _balances[recipient].add(amount);
    emit Transfer(sender, recipient, amount);
  }

  /**
   * @dev `amount`�ȩ`��������ɤ���������` msg.sender`�˸�굱�Ƥơ��t���o���򉈤䤷�ޤ�.
   *
   */
  function burn(uint256 amount) public returns (bool) {
    _burn(_msgSender(), amount);
    return true;
  }

  /**
   * @dev `account`����` amount`�ȩ`������Ɖ������t���o����p�餷�ޤ�.
   *
   */
  function _burn(address account, uint256 amount) internal {
    require(account != address(0), "�����ɥ쥹��������z��");

    _balances[account] = _balances[account].sub(amount, "ȼ�������Х�󥹤򳬤��Ƥ���");
    _totalSupply = _totalSupply.sub(amount);
    emit Transfer(account, address(0), amount);
  }

  /**
   * @dev `owner`�ȩ`����ˌ�����` spender`���S�����Ȥ��� `amount`���O�����ޤ�.
   *
   */
  function _approve(address owner, address spender, uint256 amount) internal {
    require(owner != address(0), "�����ɥ쥹������J����");
    require(spender != address(0), "�����ɥ쥹�˳��J����");

    _allowances[owner][spender] = amount;
    emit Approval(owner, spender, amount);
  }

  /**
   * @dev `account`����` amount`�ȩ`������Ɨ����ޤ�.`amount`�ϰk���ߤ��ֵ�����������ޤ�.
   * Ҋ�� {_burn} and {_approve}.
   */
  function _burnFrom(address account, uint256 amount) internal {
    _burn(account, amount);
    _approve(account, _msgSender(), _allowances[account][_msgSender()].sub(amount, "ȼ�������S�����򳬤��Ƥ���"));
  }
}