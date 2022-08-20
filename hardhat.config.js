require("@nomiclabs/hardhat-waffle");

const ALCHEMY_API_KEY = "f1j1SvZMJS16KBWh9O1jeyQql30EEOIO";
const RINKEBY_PRIVATE_KEY =
  "74cf93146aad65b0b13d27c65699faaaf245ff5032e22736ed089e1b49a1adf5";
module.exports = {
  solidity: "0.8.9",

  networks: {
    rinkeby: {
      url: `https://eth-rinkeby.alchemyapi.io/v2/${ALCHEMY_API_KEY}`,
      accounts: [`0x${RINKEBY_PRIVATE_KEY}`],
    },
  },
};
