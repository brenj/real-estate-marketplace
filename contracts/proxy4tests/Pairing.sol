pragma experimental ABIEncoderV2;
import "../Verifier.sol";

contract ProxyPairing  {

      using Pairing for Pairing.G1Point;
  using Pairing for Pairing.G2Point;
  using Pairing for Pairing.G1Point[];

   function testP1() public pure returns (Pairing.G1Point memory){
    return Pairing.P1();
   }

   function testP2() public pure returns (Pairing.G2Point memory){
    return Pairing.P2();
   }

   function testnegate(Pairing.G1Point memory p) public pure returns (Pairing.G1Point memory){
    return p.negate();
   }

   function testaddition0(Pairing.G1Point memory p1, Pairing.G1Point memory p2) public  returns (Pairing.G1Point memory){
    return p1.addition(p2);
   }

   function testaddition1(Pairing.G2Point memory p1, Pairing.G2Point memory p2) public pure returns (Pairing.G2Point memory){
    return p1.addition(p2);
   }

   function testscalar_mul(Pairing.G1Point memory p, uint  s) public  returns (Pairing.G1Point memory){
    return p.scalar_mul(s);
   }

   function testpairing(Pairing.G1Point[] memory p1, Pairing.G2Point[] memory p2) public  returns (bool ){
    return p1.pairing(p2);
   }

   function testpairingProd2(Pairing.G1Point memory a1, Pairing.G2Point memory a2, Pairing.G1Point memory b1, Pairing.G2Point memory b2) public  returns (bool ){
    return a1.pairingProd2(a2,b1,b2);
   }

   function testpairingProd3(Pairing.G1Point memory a1, Pairing.G2Point memory a2, Pairing.G1Point memory b1, Pairing.G2Point memory b2, Pairing.G1Point memory c1, Pairing.G2Point memory c2) public  returns (bool ){
    return a1.pairingProd3(a2,b1,b2,c1,c2);
   }


}