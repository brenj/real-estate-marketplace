pragma solidity ^0.5.0;

import "./ERC721Mintable.sol";
import "./Verifier.sol";

// TODO define another contract named SolnSquareVerifier that inherits from your ERC721Mintable class
contract SolnSquareVerifier is Verifier, ERC721MintableComplete("Capstones", "[") {

    // TODO define a contract call to the zokrates generated solidity contract <Verifier> or <renamedVerifier>
    // Verifier Verifier_;

    constructor() public {
    }

    // constructor(address verifierAddress) public {
    //     Verifier_ = Verifier(verifierAddress);
    // }

    // TODO define a solutions struct that can hold an index & an address
    struct Solution {
        uint256 index;
        address sender;
        bytes32 solutionKey;
        bool exists;
    }

    // TODO define an array of the above struct
    Solution[] solutions;

    // TODO define a mapping to store unique solutions submitted
    mapping (bytes32 => bool) solutionKeyToSubmissionStatus;
    mapping (uint256 => Solution) tokenIdToSolution;

    // TODO Create an event to emit when a solution is added
    event SolutionAdded(uint256 tokenId, address sender, bytes32 solutionKey);

    // TODO Create a function to add the solutions to the array and emit the event
    function addSolution(
        uint256 tokenId,
        address sender,
        uint[2] memory a,
        uint[2][2] memory b,
        uint[2] memory c,
        uint[2] memory input
    )
        public
    {
        require(verifyTx(a, b, c, input), "Requires valid solution (proof)");

        // Add unique solution
        bytes32 solutionKey = keccak256(abi.encodePacked(a, b, c, input));
        require(
            !solutionKeyToSubmissionStatus[solutionKey],
            "Requires solution is unique");
        solutionKeyToSubmissionStatus[solutionKey] = true;

        uint256 index = solutions.length;
        // index in solutions array, caller, solution key, exists status
        Solution memory solution = Solution(
            index, sender, solutionKey, true);
        solutions.push(solution);
        // Map tokenId to added solution
        tokenIdToSolution[tokenId] = solution;

        emit SolutionAdded(tokenId, sender, solutionKey);
    }

    // TODO Create a function to mint new NFT only after the solution has been verified
    //  - make sure the solution is unique (has not been used before)
    //  - make sure you handle metadata as well as tokenSuplly
    function mint(address to, uint256 tokenId) public returns (bool) {
        require(
            tokenIdToSolution[tokenId].exists,
            "Requires solution has been added for token");

        return super.mint(to, tokenId);
    }
}
