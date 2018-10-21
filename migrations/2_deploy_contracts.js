var GenerateCars = artifacts.require("GenerateCars");

module.exports = function(deployer) {
  deployer.deploy(GenerateCars);
};