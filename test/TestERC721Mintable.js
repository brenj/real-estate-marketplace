var ERC721MintableComplete = artifacts.require('ERC721MintableComplete');

contract('TestERC721Mintable', accounts => {

    const owner = accounts[0];
    const account_two = accounts[1];
    const account_three = accounts[2];

    describe('match erc721 spec', function () {
      beforeEach(async function () { 
        this.contract = await ERC721MintableComplete.new(
          "Capstones", "[", {from: owner});

        // TODO: mint multiple tokens
        await this.contract.mint(account_two, 1);
        await this.contract.mint(account_two, 2);
        await this.contract.mint(account_three, 3);
        await this.contract.mint(account_three, 4);
        await this.contract.mint(account_three, 5);
      });

      it('should return total supply', async function () { 
        let totalSupply = await this.contract.totalSupply.call();
        assert.equal(totalSupply, 5, "Does not match actual supply");
      });

      it('should get token balance', async function () { 
        let balanceOf2 = await this.contract.balanceOf.call(account_two);
        let balanceOf3 = await this.contract.balanceOf.call(account_three);
        assert.equal(balanceOf2, 2, "Does not match balance of acct #2");
        assert.equal(balanceOf3, 3, "Does not match balance of acct #3");
      });

      // token uri should be complete i.e: https://s3-us-west-2.amazonaws.com/udacity-blockchain/capstone/1
      it('should return token uri', async function () { 
        let tokenURI = await this.contract.tokenURI.call(1);
        assert.equal(
          tokenURI,
          "https://s3-us-west-2.amazonaws.com/udacity-blockchain/capstone/1",
          "Does not match expected tokenURI");
      });

      it('should transfer token from one owner to another', async function () { 
        await this.contract.safeTransferFrom(
          account_two, account_three, 1, {from: account_two});
        let token1Owner = await this.contract.ownerOf(1);
        assert.equal(token1Owner, account_three, "Token not transferred");
      });
    });

    describe('have ownership properties', function () {
      beforeEach(async function () { 
        this.contract = await ERC721MintableComplete.new(
          "Capstones", "[", {from: owner});
      });

      it('should fail when minting when address is not contract owner', async function () { 
        let errorThrown;
        try {
          await this.contract.mint(account_three, 6, {from: account_two});
        } catch (error) {
          errorThrown = error;
        }
        assert.notEqual(
          errorThrown, undefined,
          'Revert error not thrown for non-owner minting');
        assert.isAbove(
          errorThrown.message.search(
            ' Requires contract owner'),
            -1, 'Revert error not thrown for non-owner minting');
        });

      it('should return contract owner', async function () { 
        let ownerOfContract = await this.contract.getOwner.call();
        assert.equal(ownerOfContract, owner, "Contract owner not returned");
      });
  });
});
