const HDWalletProvider = require('truffle-hdwallet-provider');
const mnemonic = 'avocado pig blur fence sister meat pull ticket say doctor nation gorilla';

module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      network_id: "*",
    },
    rinkeby: {
      provider: function() {
        return new HDWalletProvider(mnemonic, 'https://rinkeby.infura.io/v3/21d302ac6c2d4a0f90fb187ff517570f')
      },
      network_id: 4,
    },
  },

  compilers: {
    solc: {
      version: "0.5.0",
    }
  }
}
