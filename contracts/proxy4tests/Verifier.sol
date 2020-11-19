pragma experimental ABIEncoderV2;
import "../Verifier.sol";

contract ProxyVerifier  is Verifier  {

       function testverifyingKey() public pure returns (Verifier.VerifyingKey memory){
    return verifyingKey();
   }

   function testverify(uint[] memory input, Verifier.Proof memory proof) public  returns (uint ){
    return verify(input,proof);
   }


}