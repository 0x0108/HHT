# Hardhat/Solidity Deployment 

This learning  work  demonstrates a basic Hardhat use case. It includeds  Token contract, a test for Token contract, and a script that deploys Token contract.

Token contract - on deployment this contract creates 10000 HHTS tokens and allocates to the msg.sender, it has the function to transfer the tokens and check the balance.
Alchemy app was created and used its api key and metamask pvt key along with test ether for testnet deployment

This contract was deployed in rinkeby testnet, and the same was verified using etherscan search for transaction  

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
npx hardhat run scripts/deploy.js --network rinkeby
```
