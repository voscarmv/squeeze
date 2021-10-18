const OpenZeppelinNft = artifacts.require("OpenZeppelinNft");

module.exports = function (deployer) {
  deployer.deploy(OpenZeppelinNft);
};
