pragma experimental ABIEncoderV2;
import "../ERC721Mintable.sol";

contract ProxyERC721Metadata  is ERC721Metadata  {

       function testsetTokenURI(uint256  tokenId) public  {
    setTokenURI(tokenId);
   }


}