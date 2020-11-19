pragma experimental ABIEncoderV2;
import "../ERC721Mintable.sol";

contract ProxyERC721  is ERC721  {

       function test_exists(uint256  tokenId) public view returns (bool ){
    return _exists(tokenId);
   }

   function test_isApprovedOrOwner(address  spender, uint256  tokenId) public view returns (bool ){
    return _isApprovedOrOwner(spender,tokenId);
   }

   function test_mint(address  to, uint256  tokenId) public  {
    _mint(to,tokenId);
   }

   function test_transferFrom(address  from, address  to, uint256  tokenId) public  {
    _transferFrom(from,to,tokenId);
   }

   function test_checkOnERC721Received(address  from, address  to, uint256  tokenId, bytes memory _data) public  returns (bool ){
    return _checkOnERC721Received(from,to,tokenId,_data);
   }


}