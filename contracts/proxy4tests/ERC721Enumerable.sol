pragma experimental ABIEncoderV2;
import "../ERC721Mintable.sol";

contract ProxyERC721Enumerable  is ERC721Enumerable  {

       function test_transferFrom(address  from, address  to, uint256  tokenId) public  {
    _transferFrom(from,to,tokenId);
   }

   function test_mint(address  to, uint256  tokenId) public  {
    _mint(to,tokenId);
   }

   function test_tokensOfOwner(address  owner) public view returns (uint256[] memory){
    return _tokensOfOwner(owner);
   }


}