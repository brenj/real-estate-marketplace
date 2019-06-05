// migrating the appropriate contracts
var Verifier = artifacts.require("./Verifier.sol");
var SolnSquareVerifier = artifacts.require("./SolnSquareVerifier.sol");

module.exports = function(deployer) {
  deployer.deploy(Verifier);
  deployer.deploy(SolnSquareVerifier);
};
