Real Estate Marketplace
=======================

About
-----

From Udacity:
> In this project, you will represent your ownership of the property using ZK-SNARKs and then mint tokens to represent your claim to the property. You will then make these tokens available for sale on blockchain marketplace.

`Real Estate Marketplace` is a decentralized application that allows users to create tokens that represent real estate. These tokens are verified using ZK-SNARKs and can be sold on `OpenSea`.

**OpenSea:**

Marketplace Seller: https://rinkeby.opensea.io/accounts/0x7c2df1af9f1751b29991ec4ead35d4da7ea61780  
Marketplace Buyer: https://rinkeby.opensea.io/accounts/0xfa6457e067dde3a0f9753ac895585fb4cff210fa

**Deployed Contracts:**

```console
Network: rinkeby (id: 4)
  Migrations: 0x996f0fF4374D683fe71383E6e90a1C708C9E21c9
  SolnSquareVerifier: 0xDf0c36c1Ffd49940E31D49BF5Ab77A7F9351976D
  Verifier: 0x8951206C17C4aF6F24237b91E3A55e54831F07E9
```

**Application Binary Interface:**

[abi/ABI.json](https://raw.githubusercontent.com/brenj/real-estate-marketplace/master/abi/ABI.json)

Requirements
------------
* Node v10.x.x
* Node Package Manager (npm)
* Truffle
* Ganache
* Infura

Install, Test, & Run
--------------------
1. `npm install`
2. `npm test`

Screenshot
----------
![Real Estate Marketplace Tests](screenshots/tests.png?raw=true)

Code Organization
-----------------
```console
contracts/
├── ERC721Mintable.sol
├── Migrations.sol
├── Oraclize.sol
├── SolnSquareVerifier.sol
└── Verifier.sol
test
├── TestERC721Mintable.js
├── TestSolnSquareVerifier.js
└── TestVerifier.js
```

Grading (by Udacity)
--------------------

Criteria              |Highest Grade Possible  |Grade Recieved
----------------------|------------------------|--------------------
Project Deliverables  |Meets Specifications    |Meets Specifications 
ERC721                |Meets Specifications    |Meets Specifications 
Zokrates              |Meets Specifications    |Meets Specifications 
OpenSea Marketplace   |Meets Specifications    |Meets Specifications 
Deployment            |Meets Specifications    |Meets Specifications 
