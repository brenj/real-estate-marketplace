pragma experimental ABIEncoderV2;
import "../Oraclize.sol";

contract ProxyusingOraclize  is usingOraclize  {

       function testoraclize_setNetwork0(uint8  _networkID) public  returns (bool ){
    return oraclize_setNetwork(_networkID);
   }

   function testoraclize_setNetworkName(string memory _network_name) public  {
    oraclize_setNetworkName(_network_name);
   }

   function testoraclize_getNetworkName() public view returns (string memory){
    return oraclize_getNetworkName();
   }

   function testoraclize_setNetwork1() public  returns (bool ){
    return oraclize_setNetwork();
   }

   function testoraclize_getPrice0(string memory _datasource) public  returns (uint ){
    return oraclize_getPrice(_datasource);
   }

   function testoraclize_getPrice1(string memory _datasource, uint  _gasLimit) public  returns (uint ){
    return oraclize_getPrice(_datasource,_gasLimit);
   }

   function testoraclize_query0(string memory _datasource, string memory _arg) public  returns (bytes32 ){
    return oraclize_query(_datasource,_arg);
   }

   function testoraclize_query1(uint  _timestamp, string memory _datasource, string memory _arg) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_arg);
   }

   function testoraclize_query2(uint  _timestamp, string memory _datasource, string memory _arg, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_arg,_gasLimit);
   }

   function testoraclize_query3(string memory _datasource, string memory _arg, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_arg,_gasLimit);
   }

   function testoraclize_query4(string memory _datasource, string memory _arg1, string memory _arg2) public  returns (bytes32 ){
    return oraclize_query(_datasource,_arg1,_arg2);
   }

   function testoraclize_query5(uint  _timestamp, string memory _datasource, string memory _arg1, string memory _arg2) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_arg1,_arg2);
   }

   function testoraclize_query6(uint  _timestamp, string memory _datasource, string memory _arg1, string memory _arg2, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_arg1,_arg2,_gasLimit);
   }

   function testoraclize_query7(string memory _datasource, string memory _arg1, string memory _arg2, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_arg1,_arg2,_gasLimit);
   }

   function testoraclize_query8(string memory _datasource, string[] memory _argN) public  returns (bytes32 ){
    return oraclize_query(_datasource,_argN);
   }

   function testoraclize_query9(uint  _timestamp, string memory _datasource, string[] memory _argN) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_argN);
   }

   function testoraclize_query10(uint  _timestamp, string memory _datasource, string[] memory _argN, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_argN,_gasLimit);
   }

   function testoraclize_query11(string memory _datasource, string[] memory _argN, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_argN,_gasLimit);
   }

   function testoraclize_query12(string memory _datasource, string[1] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query13(uint  _timestamp, string memory _datasource, string[1] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query14(uint  _timestamp, string memory _datasource, string[1] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query15(string memory _datasource, string[1] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query16(string memory _datasource, string[2] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query17(uint  _timestamp, string memory _datasource, string[2] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query18(uint  _timestamp, string memory _datasource, string[2] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query19(string memory _datasource, string[2] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query20(string memory _datasource, string[3] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query21(uint  _timestamp, string memory _datasource, string[3] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query22(uint  _timestamp, string memory _datasource, string[3] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query23(string memory _datasource, string[3] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query24(string memory _datasource, string[4] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query25(uint  _timestamp, string memory _datasource, string[4] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query26(uint  _timestamp, string memory _datasource, string[4] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query27(string memory _datasource, string[4] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query28(string memory _datasource, string[5] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query29(uint  _timestamp, string memory _datasource, string[5] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query30(uint  _timestamp, string memory _datasource, string[5] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query31(string memory _datasource, string[5] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query32(string memory _datasource, bytes[] memory _argN) public  returns (bytes32 ){
    return oraclize_query(_datasource,_argN);
   }

   function testoraclize_query33(uint  _timestamp, string memory _datasource, bytes[] memory _argN) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_argN);
   }

   function testoraclize_query34(uint  _timestamp, string memory _datasource, bytes[] memory _argN, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_argN,_gasLimit);
   }

   function testoraclize_query35(string memory _datasource, bytes[] memory _argN, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_argN,_gasLimit);
   }

   function testoraclize_query36(string memory _datasource, bytes[1] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query37(uint  _timestamp, string memory _datasource, bytes[1] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query38(uint  _timestamp, string memory _datasource, bytes[1] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query39(string memory _datasource, bytes[1] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query40(string memory _datasource, bytes[2] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query41(uint  _timestamp, string memory _datasource, bytes[2] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query42(uint  _timestamp, string memory _datasource, bytes[2] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query43(string memory _datasource, bytes[2] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query44(string memory _datasource, bytes[3] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query45(uint  _timestamp, string memory _datasource, bytes[3] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query46(uint  _timestamp, string memory _datasource, bytes[3] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query47(string memory _datasource, bytes[3] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query48(string memory _datasource, bytes[4] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query49(uint  _timestamp, string memory _datasource, bytes[4] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query50(uint  _timestamp, string memory _datasource, bytes[4] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query51(string memory _datasource, bytes[4] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_query52(string memory _datasource, bytes[5] memory _args) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args);
   }

   function testoraclize_query53(uint  _timestamp, string memory _datasource, bytes[5] memory _args) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args);
   }

   function testoraclize_query54(uint  _timestamp, string memory _datasource, bytes[5] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_timestamp,_datasource,_args,_gasLimit);
   }

   function testoraclize_query55(string memory _datasource, bytes[5] memory _args, uint  _gasLimit) public  returns (bytes32 ){
    return oraclize_query(_datasource,_args,_gasLimit);
   }

   function testoraclize_setProof(byte  _proofP) public  {
    oraclize_setProof(_proofP);
   }

   function testoraclize_cbAddress() public  returns (address ){
    return oraclize_cbAddress();
   }

   function testgetCodeSize(address  _addr) public view returns (uint ){
    return getCodeSize(_addr);
   }

   function testoraclize_setCustomGasPrice(uint  _gasPrice) public  {
    oraclize_setCustomGasPrice(_gasPrice);
   }

   function testoraclize_randomDS_getSessionPubKeyHash() public  returns (bytes32 ){
    return oraclize_randomDS_getSessionPubKeyHash();
   }

   function testparseAddr(string memory _a) public pure returns (address ){
    return parseAddr(_a);
   }

   function teststrCompare(string memory _a, string memory _b) public pure returns (int ){
    return strCompare(_a,_b);
   }

   function testindexOf(string memory _haystack, string memory _needle) public pure returns (int ){
    return indexOf(_haystack,_needle);
   }

   function teststrConcat0(string memory _a, string memory _b) public pure returns (string memory){
    return strConcat(_a,_b);
   }

   function teststrConcat1(string memory _a, string memory _b, string memory _c) public pure returns (string memory){
    return strConcat(_a,_b,_c);
   }

   function teststrConcat2(string memory _a, string memory _b, string memory _c, string memory _d) public pure returns (string memory){
    return strConcat(_a,_b,_c,_d);
   }

   function teststrConcat3(string memory _a, string memory _b, string memory _c, string memory _d, string memory _e) public pure returns (string memory){
    return strConcat(_a,_b,_c,_d,_e);
   }

   function testsafeParseInt0(string memory _a) public pure returns (uint ){
    return safeParseInt(_a);
   }

   function testsafeParseInt1(string memory _a, uint  _b) public pure returns (uint ){
    return safeParseInt(_a,_b);
   }

   function testparseInt0(string memory _a) public pure returns (uint ){
    return parseInt(_a);
   }

   function testparseInt1(string memory _a, uint  _b) public pure returns (uint ){
    return parseInt(_a,_b);
   }

   function testuint2str(uint  _i) public pure returns (string memory){
    return uint2str(_i);
   }

   function teststra2cbor(string[] memory _arr) public pure returns (bytes memory){
    return stra2cbor(_arr);
   }

   function testba2cbor(bytes[] memory _arr) public pure returns (bytes memory){
    return ba2cbor(_arr);
   }

   function testoraclize_newRandomDSQuery(uint  _delay, uint  _nbytes, uint  _customGasLimit) public  returns (bytes32 ){
    return oraclize_newRandomDSQuery(_delay,_nbytes,_customGasLimit);
   }

   function testoraclize_randomDS_setCommitment(bytes32  _queryId, bytes32  _commitment) public  {
    oraclize_randomDS_setCommitment(_queryId,_commitment);
   }

   function testverifySig(bytes32  _tosignh, bytes memory _dersig, bytes memory _pubkey) public  returns (bool ){
    return verifySig(_tosignh,_dersig,_pubkey);
   }

   function testoraclize_randomDS_proofVerify__sessionKeyValidity(bytes memory _proof, uint  _sig2offset) public  returns (bool ){
    return oraclize_randomDS_proofVerify__sessionKeyValidity(_proof,_sig2offset);
   }

   function testoraclize_randomDS_proofVerify__returnCode(bytes32  _queryId, string memory _result, bytes memory _proof) public  returns (uint8 ){
    return oraclize_randomDS_proofVerify__returnCode(_queryId,_result,_proof);
   }

   function testmatchBytes32Prefix(bytes32  _content, bytes memory _prefix, uint  _nRandomBytes) public pure returns (bool ){
    return matchBytes32Prefix(_content,_prefix,_nRandomBytes);
   }

   function testoraclize_randomDS_proofVerify__main(bytes memory _proof, bytes32  _queryId, bytes memory _result, string memory _contextName) public  returns (bool ){
    return oraclize_randomDS_proofVerify__main(_proof,_queryId,_result,_contextName);
   }

   function testcopyBytes(bytes memory _from, uint  _fromOffset, uint  _length, bytes memory _to, uint  _toOffset) public pure returns (bytes memory){
    return copyBytes(_from,_fromOffset,_length,_to,_toOffset);
   }

   function testsafer_ecrecover(bytes32  _hash, uint8  _v, bytes32  _r, bytes32  _s) public  returns (bool , address ){
    return safer_ecrecover(_hash,_v,_r,_s);
   }

   function testecrecovery(bytes32  _hash, bytes memory _sig) public  returns (bool , address ){
    return ecrecovery(_hash,_sig);
   }

   function testsafeMemoryCleaner() public pure {
    safeMemoryCleaner();
   }


}